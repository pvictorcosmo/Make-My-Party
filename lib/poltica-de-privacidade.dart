import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // polticadeprivacidadeZCF (1:2)
        padding: EdgeInsets.fromLTRB(1*fem, 20*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(45*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupv9r5DZd (AZc3HNg5Cq2z6PzLokv9R5)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 112*fem, 31*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vector5bq (1:3)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 73*fem, 0*fem),
                    width: 6*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector.png',
                      width: 6*fem,
                      height: 12*fem,
                    ),
                  ),
                  Text(
                    // polticadeprivacidadev6f (1:4)
                    'POLÍTICA DE PRIVACIDADE',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // oaplicativomakemypartyvaloriza (1:5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 51*fem),
              constraints: BoxConstraints (
                maxWidth: 419*fem,
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'O aplicativo Make My Party valoriza a privacidade de seus usuários e está comprometido em proteger as informações pessoais coletadas durante o uso da plataforma. Esta política de privacidade descreve as informações coletadas, como são utilizadas e compartilhadas.\n',
                    ),
                    TextSpan(
                      text: 'Coleta de Informações',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff6320ee),
                      ),
                    ),
                    TextSpan(
                      text: ': O aplicativo coleta informações pessoais dos usuários, tais como nome, endereço de e-mail, número de telefone e informações de pagamento, quando necessário para efetuar a reserva e o pagamento dos serviços contratados pelos usuários. Além disso, o aplicativo coleta informações não pessoais, tais como o tipo de dispositivo utilizado para acessar o aplicativo e o histórico de navegação dos usuários.\n',
                    ),
                    TextSpan(
                      text: 'Uso das Informações',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff6320ee),
                      ),
                    ),
                    TextSpan(
                      text: ': As informações coletadas pelo aplicativo são utilizadas para processar as reservas e pagamentos dos serviços contratados pelos usuários. Além disso, as informações podem ser utilizadas para enviar comunicações sobre serviços relacionados ao evento, atualizações do aplicativo e ofertas promocionais. As informações não pessoais coletadas podem ser utilizadas para melhorar a funcionalidade do aplicativo e aprimorar a experiência do usuário.\n',
                    ),
                    TextSpan(
                      text: 'Compartilhamento de Informações',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff6320ee),
                      ),
                    ),
                    TextSpan(
                      text: ': O aplicativo pode compartilhar as informações pessoais dos usuários com fornecedores de serviços, exclusivamente para processar as reservas e pagamentos dos serviços contratados pelos usuários. O aplicativo não compartilha as informações pessoais dos usuários com terceiros para fins de marketing ou publicidade. O aplicativo pode compartilhar informações não pessoais com terceiros para fins de análise e melhoria do aplicativo.\n',
                    ),
                    TextSpan(
                      text: 'Segurança das Informações: ',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff6320ee),
                      ),
                    ),
                    TextSpan(
                      text: 'O aplicativo utiliza medidas de segurança adequadas para proteger as informações dos usuários contra acesso não autorizado, alteração, divulgação ou destruição. Além disso, o aplicativo mantém as informações dos usuários apenas pelo tempo necessário para cumprir as finalidades descritas nesta política de privacidade.\n',
                    ),
                    TextSpan(
                      text: 'Alterações na Política de Privacidade',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff6320ee),
                      ),
                    ),
                    TextSpan(
                      text: ': O aplicativo se reserva o direito de alterar esta política de privacidade a qualquer momento, sem aviso prévio. Os usuários deverão consultar regularmente a política de privacidade para estar cientes de eventuais alterações.\nAo utilizar o aplicativo de serviços para festas, o usuário concorda com esta política de privacidade e autoriza o uso e compartilhamento de suas informações pessoais de acordo com as finalidades descritas nesta política.',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogrouph1rbA5R (AZc3pSce3zWcQPaY9iH1rb)
              padding: EdgeInsets.fromLTRB(41*fem, 13*fem, 45*fem, 14.5*fem),
              width: 430*fem,
              height: 86*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppjdrNhH (AZc4LLvUvjNgQbwAa3pJDR)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 67*fem, 1*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mingcutehome2fillrcT (1:11)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/mingcute-home-2-fill.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Center(
                          // incioJcs (1:7)
                          child: Text(
                            'Início',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff454242),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcp7dxSX (AZc5SjEsHSwN3jdsBecp7D)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.5*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupFRd (1:16)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/group.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Center(
                          // buscaKRV (1:15)
                          child: Text(
                            'Busca',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff454242),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupts8bQhq (AZc5jZ6Ac9DFu8amfZTS8b)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 62.5*fem, 1*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorTw1 (1:10)
                          margin: EdgeInsets.fromLTRB(7.07*fem, 0*fem, 0*fem, 8*fem),
                          width: 27.07*fem,
                          height: 31.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-7Ws.png',
                            width: 27.07*fem,
                            height: 31.5*fem,
                          ),
                        ),
                        Center(
                          // contratosXR5 (1:8)
                          child: Text(
                            'Contratos',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff454242),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmrljdU7 (AZc6MY4DCNzADUwiUcmrLj)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnsmd9BZ (AZc6e2ajPEoKhE7KGMNsmd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-nsmd.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Center(
                          // perfilp2o (1:9)
                          child: Text(
                            'Perfil',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff111111),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}