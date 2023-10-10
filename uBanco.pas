unit uBanco;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uTelaPadrao01, sSkinManager, UCrpeClasses, UCrpe32, DB, ADODB,
  sNomeStored, sChamaLocalizar, sEnter, Buttons, sSpeedButton, ExtCtrls, sPanel,
  sComboBox, sCombo_Box, StdCtrls, Grids, DBGrids, Mask, sMaskEdit, sEdit_Text,
  sCheckBox, sCheck_Box, sScrollBox, sFrameBar, ComCtrls;

type
  TFBanco = class(TFTelaPadrao01)
    sEdit_Text1: TsEdit_Text;
    sEdit_Text2: TsEdit_Text;
    sEdit_Text3: TsEdit_Text;
    sEdit_Text4: TsEdit_Text;
    sEdit_Text5: TsEdit_Text;
    sEdit_Text6: TsEdit_Text;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Button1: TButton;
    Label9: TLabel;
    DBGrid1: TDBGrid;
    DS_Extrato: TDataSource;
    SP_Extrato: TADOStoredProc;
    sEdit_Text7: TsEdit_Text;
    Button2: TButton;
    Label10: TLabel;
    ComboBox1: TComboBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FBanco: TFBanco;

implementation

{$R *.dfm}

procedure TFBanco.Button1Click(Sender: TObject);
begin
  inherited;
      SP_Extrato.Close;
      SP_Extrato.ProcedureName:='stb_status_lais';
      SP_Extrato.Parameters.Refresh;
      SP_Extrato.Parameters.ParamByName('@CONTA_CORRENTE').Value:=sEdit_Text4.Text;
      SP_Extrato.Open;
end;


procedure TFBanco.Button2Click(Sender: TObject);
begin
  inherited;
    Sp_Stored.Close;
    Sp_Stored.ProcedureName:='stb_movimentacao_lais';
    Sp_Stored.Parameters.Refresh;
    Sp_Stored.Parameters.ParamByName('@NUMERO_AGENCIA').Value:=sEdit_Text5.Text;
    Sp_Stored.Parameters.ParamByName('@TIPO_MOVIMENTACAO').Value:=ComboBox1.Text;
    Sp_Stored.Parameters.ParamByName('@NUMERO_CONTA').Value:=sEdit_Text4.Text;
    Sp_Stored.Parameters.ParamByName('@VALOR').Value:=sEdit_Text7.Text;
    Sp_Stored.ExecProc;

  Sp_Stored.Close;  // fechar conexao caso tenha algo rodando
  Sp_Stored.ProcedureName := 'stb_localizar_lais';
  Sp_Stored.Parameters.Refresh;
  Sp_Stored.Parameters.ParamByName('@VLOCAMPO').Value := 'CONTA_CORRENTE';
  Sp_Stored.Parameters.ParamByName('@VLOBUSCA1').Value := sEdit_Text4.Text;
  Sp_Stored.Open;

  if Sp_Stored.FieldByName('VALOR_TOTAL').Value = null then
        sEdit_Text6.Text := ''
  else
        sEdit_Text6.Text := Sp_Stored.FieldByName('VALOR_TOTAL').Value;

  Button1Click(sender);
end;

procedure TFBanco.DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  inherited;


  DBGrid1.Canvas.Brush.Color := clYellow;

    if (column.Field.AsString = 'DEBITO') then   // condicao informando q se for debito eu desejo q altere a cor para vermelho
      DBGrid1.Canvas.Brush.Color := clRed
    else if column.Field.AsString = 'CREDITO' then   // condicao informando q se for credito eu desejo q altere a cor para verde
      DBGrid1.Canvas.Brush.Color := clGreen;


    DBGrid1.DefaultDrawColumnCell(Rect, DataCol, Column, State); // for�ando a atualiza��o da aparencia

    // rect celula q o grid sera mudado
    // datacol indice da coluna de dados
    // column a qual a celula pertence
    // state � o estado - aparencia

  end;

end.
