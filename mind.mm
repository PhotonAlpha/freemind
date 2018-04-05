<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1512356524019" ID="ID_390331462" MODIFIED="1522945953304" TEXT="JAVA">
<node CREATED="1512356532750" FOLDED="true" HGAP="9" ID="ID_590950769" MODIFIED="1522945936865" POSITION="right" TEXT="angular js" VSHIFT="56">
<node CREATED="1517556891576" ID="ID_1148192205" MODIFIED="1517556911806" TEXT="important attention">
<node CREATED="1517556913163" ID="ID_139512700" MODIFIED="1517556941321" TEXT="when validate should Add &lt;form&gt;&lt;/form&gt;"/>
<node CREATED="1517556943136" ID="ID_1364176675" MODIFIED="1517556964725" TEXT="if update page Value not show Add &lt;form&gt;&lt;/form&gt;"/>
</node>
<node CREATED="1513159389952" ID="ID_775643184" MODIFIED="1513159404677" TEXT="registory">
<node CREATED="1513159438556" ID="ID_1912068056" MODIFIED="1513159475333" TEXT="smooth">
<node CREATED="1513159446809" ID="ID_1443076303" MODIFIED="1513159455519" TEXT="document.getElementById(`extend_content`).lastElementChild.scrollIntoView({behavior: &apos;smooth&apos;});"/>
</node>
<node CREATED="1513159476243" ID="ID_502279790" MODIFIED="1513159495695" TEXT="npmbox">
<node CREATED="1513159538100" ID="ID_407541983" MODIFIED="1513161736815" TEXT="github gudice"/>
</node>
</node>
<node CREATED="1513162377755" ID="ID_690991682" MODIFIED="1513162389892" TEXT="httpClient">
<node CREATED="1513162391155" ID="ID_409900975" MODIFIED="1513162590286">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      overwrite
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1513162639108" ID="ID_1814420252" MODIFIED="1513162667331" TEXT="config in module-&gt;provides">
<node CREATED="1513162671977" ID="ID_1854322967" MODIFIED="1513162713224">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 12px; line-height: 16px; white-space: pre">
      <div>
        <font color="#9cdcfe">{provide:</font><font color="#d4d4d4">&#160;</font><font color="#9cdcfe">HTTP_INTERCEPTORS</font><font color="#d4d4d4">,</font>
      </div>
      <div>
        <font color="#9cdcfe">useClass:</font><font color="#d4d4d4">&#160;</font><font color="#9cdcfe">NoopInterceptor</font><font color="#d4d4d4">,</font>
      </div>
      <div>
        <font color="#9cdcfe">multi:</font><font color="#d4d4d4">&#160;</font><font color="#569cd6">true</font><font color="#d4d4d4">}</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1513159546141" ID="ID_1732136211" MODIFIED="1513159550827" TEXT="websocket">
<node CREATED="1513159628453" ID="ID_451015325" MODIFIED="1513159693635">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 12px; line-height: 16px; white-space: pre">
      <div>
        <font color="#569cd6">-----connection--------- let</font><font color="#d4d4d4">&#160;</font><font color="#9cdcfe">ws</font><font color="#d4d4d4">&#160;=&#160;</font><font color="#569cd6">new</font><font color="#d4d4d4">&#160;</font><font color="#4ec9b0">SockJS</font><font color="#d4d4d4">(</font><font color="#9cdcfe">AppConfigs</font><font color="#d4d4d4">.</font><font color="#9cdcfe">API_WEBSOCKET_SERVER</font><font color="#d4d4d4">);</font>
      </div>
      <div>
        <font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">stompClient</font><font color="#d4d4d4">&#160;=&#160;</font><font color="#9cdcfe">Stomp</font><font color="#d4d4d4">.</font><font color="#dcdcaa">over</font><font color="#d4d4d4">(</font><font color="#9cdcfe">ws</font><font color="#d4d4d4">);</font>
      </div>
      <div>
        <font color="#569cd6">let</font><font color="#d4d4d4">&#160;</font><font color="#9cdcfe">that</font><font color="#d4d4d4">&#160;=&#160;</font><font color="#569cd6">this</font><font color="#d4d4d4">;</font>
      </div>
      <div>
        <font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">stompClient</font><font color="#d4d4d4">.</font><font color="#dcdcaa">debug</font><font color="#d4d4d4">&#160;=&#160;() </font><font color="#569cd6">=&gt;</font><font color="#d4d4d4">{};</font>
      </div>
      <div>
        <font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">stompClient</font><font color="#d4d4d4">.</font><font color="#dcdcaa">connect</font><font color="#d4d4d4">({},(</font><font color="#9cdcfe">frame</font><font color="#d4d4d4">)</font><font color="#569cd6">=&gt;</font><font color="#d4d4d4">{</font>
      </div>
      <div>
        <font color="#9cdcfe">that</font><font color="#d4d4d4">.</font><font color="#9cdcfe">stompClient</font><font color="#d4d4d4">.</font><font color="#dcdcaa">subscribe</font><font color="#d4d4d4">(</font><font color="#ce9178">'/topic/greetings'</font><font color="#d4d4d4">+</font><font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">genuuid</font><font color="#d4d4d4">,(</font><font color="#9cdcfe">message</font><font color="#d4d4d4">)</font><font color="#569cd6">=&gt;</font><font color="#d4d4d4">{</font>
      </div>
      <div>
        <font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">content</font><font color="#d4d4d4">.</font><font color="#dcdcaa">push</font><font color="#d4d4d4">(</font><font color="#dcdcaa">atob</font><font color="#d4d4d4">(</font><font color="#9cdcfe">message</font><font color="#d4d4d4">.</font><font color="#9cdcfe">body</font><font color="#d4d4d4">));});});</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1513159697144" ID="ID_603089446" MODIFIED="1513159715989">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 12px; line-height: 16px; white-space: pre">
      <div>
        <font color="#569cd6">let</font><font color="#d4d4d4">&#160;</font><font color="#9cdcfe">request</font><font color="#d4d4d4">=</font><font color="#ce9178">&quot;/app/external/&quot;</font><font color="#d4d4d4">+</font><font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">genuuid</font><font color="#d4d4d4">+</font><font color="#ce9178">&quot;/&quot;</font><font color="#d4d4d4">+</font><font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">appCode</font><font color="#d4d4d4">+</font><font color="#ce9178">&quot;/&quot;</font><font color="#d4d4d4">+</font><font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">env</font><font color="#d4d4d4">+</font><font color="#ce9178">&quot;/&quot;</font><font color="#d4d4d4">+</font><font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">version</font><font color="#d4d4d4">;</font>
      </div>
      <div>
        <font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">stompClient</font><font color="#d4d4d4">.</font><font color="#dcdcaa">send</font><font color="#d4d4d4">(</font><font color="#9cdcfe">request</font><font color="#d4d4d4">,{},</font><font color="#4ec9b0">JSON</font><font color="#d4d4d4">.</font><font color="#dcdcaa">stringify</font><font color="#d4d4d4">(</font><font color="#ce9178">''</font><font color="#d4d4d4">));</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1513159605930" ID="ID_1377974123" MODIFIED="1513159608724" TEXT="route">
<node CREATED="1513159609624" ID="ID_1552932682" MODIFIED="1513159611131" TEXT="  public static API_LOGIN = `${environment.API_COMMON_DOMAIN}/login`;"/>
<node CREATED="1513159736792" ID="ID_1750709403" MODIFIED="1513159740476" TEXT="child route">
<node CREATED="1513161753991" ID="ID_981983567" MODIFIED="1513161892908">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      const customRoutes2: Routes = [
    </p>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 12px; line-height: 16px; white-space: pre">
      <div>
        <font color="#d4d4d4">&#160;&#160;{ </font><font color="#9cdcfe">path:</font><font color="#d4d4d4">&#160;</font><font color="#ce9178">'welcome'</font><font color="#d4d4d4">, </font><font color="#9cdcfe">component:</font><font color="#d4d4d4">&#160;</font><font color="#9cdcfe">AuthComponent</font><font color="#d4d4d4">&#160;},&#160; &#160;</font>
      </div>
    </div>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 12px; line-height: 16px; white-space: pre">
      <div>
        <font color="#d4d4d4">&#160;&#160;{</font>
      </div>
      <div>
        <font color="#9cdcfe">&#160;&#160;path:</font><font color="#d4d4d4">&#160;</font><font color="#ce9178">'console'</font><font color="#d4d4d4">,</font>
      </div>
      <div>
        <font color="#9cdcfe">&#160;&#160;component:</font><font color="#d4d4d4">&#160;</font><font color="#9cdcfe">ConsoleComponent</font><font color="#d4d4d4">,</font>
      </div>
      <div>
        <font color="#9cdcfe">&#160;&#160;children:</font><font color="#d4d4d4">&#160;[</font>
      </div>
      <div>
        <font color="#d4d4d4">&#160;&#160;&#160;&#160;{ </font><font color="#9cdcfe">path:</font><font color="#d4d4d4">&#160;</font><font color="#ce9178">'devops'</font><font color="#d4d4d4">, </font><font color="#9cdcfe">component:</font><font color="#d4d4d4">&#160; </font><font color="#9cdcfe">ConsoleDevopsComponent</font><font color="#d4d4d4">&#160;},</font>
      </div>
    </div>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 12px; line-height: 16px; white-space: pre">
      <div>
        <font color="#d4d4d4">&#160;&#160;&#160;&#160;{ </font><font color="#9cdcfe">path:</font><font color="#d4d4d4">&#160;</font><font color="#ce9178">'devops/create'</font><font color="#d4d4d4">, </font><font color="#9cdcfe">component:</font><font color="#d4d4d4">&#160;</font><font color="#9cdcfe">ConsoleDevopsCreateComponent</font><font color="#d4d4d4">&#160;},</font>
      </div>
    </div>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 12px; line-height: 16px; white-space: pre">
      <div>
        &#160;&#160;] }
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1513162118604" ID="ID_662783597" MODIFIED="1513162130161">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      animations
    </p>
  </body>
</html></richcontent>
<node CREATED="1519715375574" ID="ID_1540320853" MODIFIED="1519715380880" TEXT="angular material"/>
</node>
<node CREATED="1519715597018" ID="ID_1691524355" MODIFIED="1519715601120" TEXT="angular validation">
<node CREATED="1519715602394" ID="ID_1870749846" MODIFIED="1519715679964">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;applicationForm: FormGroup;
    </p>
    <p>
      &#160;&#160;applicationInfrasArr: FormArray;
    </p>
    <p>
      &#160;this.devform = this.formBuilder.group({
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name: ['',Validators.required],
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;arr: this.formBuilder.array([])
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;});
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1512356556424" FOLDED="true" HGAP="6" ID="ID_349723697" MODIFIED="1522945933858" POSITION="right" TEXT="java" VSHIFT="65">
<node CREATED="1512356562860" FOLDED="true" ID="ID_1465184281" MODIFIED="1522945929874" TEXT="spring boot">
<node CREATED="1512356669155" ID="ID_1918645245" MODIFIED="1512356700975" TEXT="application">
<node CREATED="1513162909252" ID="ID_350826338" MODIFIED="1519715382374" TEXT="servlet">
<node CREATED="1513162917749" ID="ID_56375897" MODIFIED="1513163007065">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public class xxx extends SpringBootServletInitializer {
    </p>
    <p>
      @Override
    </p>
    <p>
      protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
    </p>
    <p>
      return builder.sources(Application.class);
    </p>
    <p>
      }
    </p>
    <p>
      @Override
    </p>
    <p>
      public void onStartup(ServletContext container) throws ServletException {
    </p>
    <p>
      super.onStartup(container);
    </p>
    <p>
      Dynamic registration = (Dynamic) container.getServletRegistration(EmbeddedWebApplicationContext.DISPATCHER_SERVLET_NAME);
    </p>
    <p>
      registration.setLoadOnStartup(1);registration.addMapping(&quot;/*&quot;);
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1512356688933" ID="ID_76055134" MODIFIED="1513163382828" TEXT="security&amp;angular">
<node CREATED="1513163104209" ID="ID_627679205" MODIFIED="1519715384048" TEXT="configuration">
<node CREATED="1513163106931" ID="ID_1952228704" MODIFIED="1513163212932">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      websecurity config
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1952228704" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_398136735" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1952228704" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_398136735" SOURCE="ID_1952228704" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1513163195072" ID="ID_78987527" MODIFIED="1513163198764">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public class xxx extends WebSecurityConfigurerAdapter {
    </p>
    <p>
      @Override
    </p>
    <p>
      public void configure(WebSecurity web) throws Exception {
    </p>
    <p>
      web.ignoring().antMatchers(&quot;/welcome&quot;,&quot;/console/**&quot;,&quot;/extend/**&quot;);
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1513163201206" ID="ID_1986050693" MODIFIED="1513163209456" TEXT="application config">
<node CREATED="1513163214963" ID="ID_1470924158" MODIFIED="1513163232894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @Controller
    </p>
    <p>
      public class ViewController {
    </p>
    <p>
      @RequestMapping({ &quot;/welcome&quot;,&quot;/console/**&quot;,&quot;/extend/**&quot; })
    </p>
    <p>
      public String index() {
    </p>
    <p>
      return &quot;forward:/index.html&quot;;
    </p>
    <p>
      }}
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1513163238708" ID="ID_1387943048" MODIFIED="1513163242569" TEXT="attention">
<node CREATED="1513163244830" ID="ID_164371050" MODIFIED="1513163367267">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1.WebSecurity ignore request from angular
    </p>
    <p>
      2.viewController should be consistent with WebSecurity config,so page can be refresh now.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1513159298229" ID="ID_559655242" MODIFIED="1513163386099" TEXT="security">
<node CREATED="1513159313666" ID="ID_145047440" MODIFIED="1519715388420" TEXT="configuration">
<node CREATED="1513163393984" ID="ID_637278115" MODIFIED="1513163465745" TEXT="JWT"/>
</node>
</node>
<node CREATED="1512356702246" ID="ID_143757471" MODIFIED="1514356390772" TEXT="rest api">
<node CREATED="1513163477834" ID="ID_207022549" MODIFIED="1513163583885">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @RestController
    </p>
    <p>
      @RequestMapping(&quot;api&quot;)
    </p>
    <p>
      (get post put delete)
    </p>
    <p>
      @RequestMapping(value = &quot;/appvalidation&quot;, method = RequestMethod.POST)
    </p>
    <p>
      public ResponseEntity&lt;?&gt; xxx(@Valid @RequestBody xxx entity) {
    </p>
    <p>
      return ResponseEntity.ok(&quot;success&quot;);
    </p>
    <p>
      } catch (Exception e) {
    </p>
    <p>
      return new ResponseEntity&lt;&gt;(msg, HttpStatus.FAILED_DEPENDENCY);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1512356732922" ID="ID_781084635" MODIFIED="1519715391447" TEXT="validation">
<node CREATED="1513163601616" ID="ID_1031104060" MODIFIED="1513163676171">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @Component
    </p>
    <p>
      public class xxx implements Validator{
    </p>
    <p>
      @Autowired
    </p>
    <p>
      private LocalValidatorFactoryBean validator;
    </p>
    <p>
      public void validate(Object target, Errors errors) {
    </p>
    <p>
      ValidationUtils.invokeValidator(validator, infra, errors);
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1513164852401" ID="ID_68931187" MODIFIED="1513164877724">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @Autowired
    </p>
    <p>
      private ApplicationResourcesValidator resourceValidator;
    </p>
    <p>
      @InitBinder
    </p>
    <p>
      public void setupBinder(WebDataBinder binder) {
    </p>
    <p>
      binder.addValidators(resourceValidator);
    </p>
    <p>
      }
    </p>
    <p>
      @Valid
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1513164951238" ID="ID_465364059" MODIFIED="1513334663147" TEXT="websocket">
<node CREATED="1513164955472" ID="ID_658663340" MODIFIED="1519715395114" TEXT="configuration">
<node CREATED="1513165208165" FOLDED="true" ID="ID_1023584811" MODIFIED="1513165331893" TEXT="interceptor">
<node CREATED="1513165271136" ID="ID_1011128246" MODIFIED="1513165318408">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public class PresenceChannelInterceptor extends ChannelInterceptorAdapter {
    </p>
    <p>
      @Autowired
    </p>
    <p>
      private Configuration config;
    </p>
    <p>
      
    </p>
    <p>
      @Override
    </p>
    <p>
      public void postSend(Message&lt;?&gt; message, MessageChannel channel, boolean sent) {
    </p>
    <p>
      StompHeaderAccessor sha = StompHeaderAccessor.wrap(message);
    </p>
    <p>
      if(sha.getCommand() == null) {
    </p>
    <p>
      return ;
    </p>
    <p>
      }
    </p>
    <p>
      logger.debug(&quot;cpmmand&gt;&gt;&gt;&gt;:&quot;+sha.getCommand());
    </p>
    <p>
      String sessionid = sha.getSessionId();
    </p>
    <p>
      switch(sha.getCommand()) {
    </p>
    <p>
      case CONNECT:
    </p>
    <p>
      logger.debug(&quot;connect:&quot;+sessionid);
    </p>
    <p>
      ocpConfig.getWebsocketStatus().add(sessionid);
    </p>
    <p>
      break;
    </p>
    <p>
      case CONNECTED:
    </p>
    <p>
      logger.debug(&quot;CONNECTED:&quot;+sessionid);
    </p>
    <p>
      ocpConfig.getWebsocketStatus().add(sessionid);
    </p>
    <p>
      break;
    </p>
    <p>
      case DISCONNECT:
    </p>
    <p>
      logger.debug(&quot;DISCONNECT:&quot;+sessionid);
    </p>
    <p>
      ocpConfig.getWebsocketStatus().remove(sessionid);
    </p>
    <p>
      break;
    </p>
    <p>
      default:
    </p>
    <p>
      break;
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1513165332797" ID="ID_961812425" MODIFIED="1513165361083" TEXT="config">
<node CREATED="1513165342623" ID="ID_1204324676" MODIFIED="1513165349195">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @Configuration
    </p>
    <p>
      @EnableWebSocketMessageBroker
    </p>
    <p>
      public class WebSocketSecurityConfig extends AbstractWebSocketMessageBrokerConfigurer{
    </p>
    <p>
      
    </p>
    <p>
      @Override
    </p>
    <p>
      public void registerStompEndpoints(StompEndpointRegistry registry) {
    </p>
    <p>
      registry.addEndpoint(&quot;/socket&quot;)
    </p>
    <p>
      .setAllowedOrigins(&quot;*&quot;)
    </p>
    <p>
      .withSockJS();
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
    <p>
      @Override
    </p>
    <p>
      public void configureMessageBroker(MessageBrokerRegistry registry) {
    </p>
    <p>
      registry.setApplicationDestinationPrefixes(&quot;/app&quot;).enableSimpleBroker(&quot;/topic&quot;);
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      @Bean
    </p>
    <p>
      public PresenceChannelInterceptor presenceChannelInterceptor() {
    </p>
    <p>
      return new PresenceChannelInterceptor();
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      @Override
    </p>
    <p>
      public void configureClientInboundChannel(ChannelRegistration registration) {
    </p>
    <p>
      registration.setInterceptors(presenceChannelInterceptor());
    </p>
    <p>
      }
    </p>
    <p>
      @Override
    </p>
    <p>
      public void configureClientOutboundChannel(ChannelRegistration registration) {
    </p>
    <p>
      registration.taskExecutor().corePoolSize(1);
    </p>
    <p>
      registration.setInterceptors(presenceChannelInterceptor());
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1513164969946" ID="ID_111679325" MODIFIED="1513164975992" TEXT="controller">
<node CREATED="1513165209135" ID="ID_1634623704" MODIFIED="1513165421806">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @Controller
    </p>
    <p>
      public class ExternalWebSocketController {
    </p>
    <p>
      private final SimpMessagingTemplate template;
    </p>
    <p>
      @Autowired
    </p>
    <p>
      ExternalWebSocketController(SimpMessagingTemplate template) {
    </p>
    <p>
      this.template=template;
    </p>
    <p>
      }
    </p>
    <p>
      @MessageMapping(&quot;/external/{sessionId}/{appCode}/{env}/{version}&quot;)
    </p>
    <p>
      public void handleTextMessage(@DestinationVariable(&quot;sessionId&quot;) String sessionId,@DestinationVariable(&quot;appCode&quot;) String appName,
    </p>
    <p>
      @DestinationVariable(&quot;env&quot;) String env,@DestinationVariable(&quot;version&quot;) String version,
    </p>
    <p>
      Message&lt;?&gt; message,TextMessage textmessage) {
    </p>
    <p>
      StompHeaderAccessor sha = StompHeaderAccessor.wrap(message);
    </p>
    <p>
      String connsession = sha.getSessionId();
    </p>
    <p>
      try {
    </p>
    <p>
      if(Util.isEmpty(appName)|| Util.isEmpty(env)|| Util.isEmpty(version))throw new Exception(&quot;parameter illegal!&quot;);
    </p>
    <p>
      exten.socketRedeployShell(template,&quot;/topic/greetings&quot;+sessionId,connsession, appName, env, version);
    </p>
    <p>
      template.convertAndSend(destination,Util.base64Encode(linec));
    </p>
    <p>
      } catch (Exception e) {
    </p>
    <p>
      logger.debug(e);
    </p>
    <p>
      template.convertAndSend(e.getMessage());
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1512356744585" ID="ID_865315430" MODIFIED="1512356752422" TEXT="jdbc"/>
<node CREATED="1512356756915" ID="ID_1366322316" MODIFIED="1519715401613" TEXT="maven package">
<node CREATED="1513163733579" ID="ID_1319032746" MODIFIED="1513163942428">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      dynamic maven-resources-plugin
    </p>
    <p>
      overwrite properties file
    </p>
  </body>
</html></richcontent>
<node CREATED="1513163753863" ID="ID_1596966726" MODIFIED="1513163835315">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&lt;plugin&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;artifactId&gt;maven-resources-plugin&lt;/artifactId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;version&gt;3.0.2&lt;/version&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;executions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;execution&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;id&gt;copy-resources&lt;/id&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;!-- here the phase you need --&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;phase&gt;validate&lt;/phase&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;goals&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;goal&gt;copy-resources&lt;/goal&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/goals&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;configuration&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;outputDirectory&gt;src/main/resources&lt;/outputDirectory&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;resources&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;resource&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;directory&gt;src/main/resources_env&lt;/directory&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;filtering&gt;true&lt;/filtering&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/resource&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/resources&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/configuration&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/execution&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&lt;/executions&gt;
    </p>
    <p>
      &lt;/plugin&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1513163943851" ID="ID_1890956584" MODIFIED="1513163946356" TEXT="filters">
<node CREATED="1513163948743" ID="ID_566549387" MODIFIED="1513164745544">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;profiles&gt;
    </p>
    <p>
      &lt;profile&gt;
    </p>
    <p>
      &lt;id&gt;dev&lt;/id&gt;
    </p>
    <p>
      &lt;build&gt;
    </p>
    <p>
      &lt;resources&gt;
    </p>
    <p>
      &lt;resource&gt;
    </p>
    <p>
      &lt;directory&gt;../client/dist-dev&lt;/directory&gt;
    </p>
    <p>
      &lt;targetPath&gt;static&lt;/targetPath&gt;
    </p>
    <p>
      &lt;/resource&gt;
    </p>
    <p>
      &lt;resource&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;directory&gt;src/main/resources&lt;/directory&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/resource&gt;
    </p>
    <p>
      &lt;/resources&gt;
    </p>
    <p>
      &lt;filters&gt;
    </p>
    <p>
      &lt;filter&gt;src/main/filters/fp-filter-dev.properties&lt;/filter&gt;
    </p>
    <p>
      &lt;/filters&gt;
    </p>
    <p>
      &lt;/build&gt;
    </p>
    <p>
      <font color="#660000">&lt;activation&gt; </font>
    </p>
    <p>
      <font color="#660000">&lt;activeByDefault&gt;true&lt;/activeByDefault&gt; </font>
    </p>
    <p>
      <font color="#660000">&lt;/activation&gt;</font>
    </p>
    <p>
      &lt;/profile&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1512356765670" ID="ID_613946391" MODIFIED="1512356768409" TEXT="log4j2"/>
<node CREATED="1513163041576" ID="ID_1752566349" MODIFIED="1519715403656" TEXT="mybatis">
<node CREATED="1513163045009" ID="ID_752621472" MODIFIED="1513164772111" TEXT="scan">
<node CREATED="1513163056580" ID="ID_72451263" MODIFIED="1513163083139">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Application.class
    </p>
    <p>
      @MapperScan(&quot;com.xxx.dao&quot;)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1513164785552" ID="ID_923915670" MODIFIED="1513164792051" TEXT="xml scan">
<node CREATED="1513164793186" ID="ID_1915429213" MODIFIED="1513164807803" TEXT="mybatis:   &#xa;mapper-locations: classpath:mybatis/mapper/*.xml        &#xa;config-locations: classpath:mybatis/mybatis-config.xml"/>
</node>
</node>
<node CREATED="1515994249082" ID="ID_184540649" MODIFIED="1515994254791" TEXT="encrypt">
<node CREATED="1519715426631" ID="ID_1730095740" MODIFIED="1519715435203" TEXT="spring encrypt AES">
<node CREATED="1519715436310" ID="ID_1138054670" MODIFIED="1519715447866">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public static String encryptAES(String key,String salt) {
    </p>
    <p>
      BytesEncryptor encryptor = Encryptors.stronger(Password.KEY.getVal(), salt);
    </p>
    <p>
      byte[] encrypted = encryptor.encrypt(key.getBytes());
    </p>
    <p>
      Encoder encoder = Base64.getEncoder();
    </p>
    <p>
      String encoded = encoder.encodeToString(encrypted);
    </p>
    <p>
      return encoded;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      public static String decryptAES(String target, String salt) throws Exception {
    </p>
    <p>
      try {
    </p>
    <p>
      BytesEncryptor encryptor = Encryptors.stronger(Password.KEY.getVal(), salt);
    </p>
    <p>
      Decoder decoder = Base64.getDecoder();
    </p>
    <p>
      byte[] decoded = decoder.decode(target);
    </p>
    <p>
      byte[] encrypted = encryptor.decrypt(decoded);
    </p>
    <p>
      return new String(encrypted);
    </p>
    <p>
      } catch (Exception e) {
    </p>
    <p>
      logger.error(&quot;Decryption Failed&quot;, e);
    </p>
    <p>
      throw e;
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1515994256188" ID="ID_804081215" MODIFIED="1515995701426">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      LDAP
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Tree DataBase
    </p>
  </body>
</html></richcontent>
<node CREATED="1515995228164" ID="ID_1602737875" MODIFIED="1515995236209" TEXT="LDAP-JAVA">
<node CREATED="1515995255387" ID="ID_536059429" MODIFIED="1515995263986" TEXT="ldapConfig">
<node CREATED="1515995280218" ID="ID_535768081" MODIFIED="1515995388549">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Hashtable&lt;String, String&gt; env=new Hashtable&lt;String,String&gt;();
    </p>
    <p>
      env.put(Context.INITIAL_CONTEXT_FACTORY, &quot;com.sun.jndi.ldap.LdapCtxFactory&quot;);
    </p>
    <p>
      env.put(Context.PROVIDER_URL,&quot;ldap://localhost:8389/dc=springframework,dc=org&quot;);
    </p>
    <p>
      DirContext ctx = new InitialDirContext(env);
    </p>
    <p>
      Attributes attr = ctx.getAttributes(&quot;uid=ben,ou=people&quot;);
    </p>
    <p>
      NamingEnumeration&lt;Binding&gt; bindings = ctx.listBindings(&quot;ou=people&quot;);
    </p>
    <p>
      while(bindings.hasMore()) {
    </p>
    <p>
      &#160;&#160;Binding bd = bindings.next();
    </p>
    <p>
      &#160;&#160;System.out.println(bd.getName()+&quot;-&gt;&quot;+bd.getObject());
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1515995236622" ID="ID_1636630297" MODIFIED="1515995253555" TEXT="LDAP-SPRING">
<node CREATED="1515995394971" FOLDED="true" ID="ID_1171352589" MODIFIED="1515995709194" TEXT="ldapConfig">
<node CREATED="1515995419842" ID="ID_1379914702" MODIFIED="1515995610994">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @Configuration
    </p>
    <p>
      public class LdapConfiguration {
    </p>
    <p>
      &#160; @Bean
    </p>
    <p>
      public LdapContextSource ldapContextSource() {
    </p>
    <p>
      LdapContextSource source= new LdapContextSource();
    </p>
    <p>
      source.setUrl(&quot;ldap://localhost:8389&quot;);
    </p>
    <p>
      source.setBase(&quot;dc=springframework,dc=org&quot;);
    </p>
    <p>
      source.setUserDn(&quot;ben&quot;);
    </p>
    <p>
      source.setPassword(&quot;benspassword&quot;);
    </p>
    <p>
      <i><b>source.afterPropertiesSet();</b></i>
    </p>
    <p>
      return source;
    </p>
    <p>
      }
    </p>
    <p>
      @Bean
    </p>
    <p>
      public LdapTemplate template() {
    </p>
    <p>
      if(ldapTemplate ==null) {
    </p>
    <p>
      ldapTemplate =new LdapTemplate(ldapContextSource());
    </p>
    <p>
      }
    </p>
    <p>
      return ldapTemplate;
    </p>
    <p>
      }
    </p>
    <p>
      main(){
    </p>
    <p>
      LdapConfiguration con=new LdapConfiguration();
    </p>
    <p>
      LdapTemplate temp = con.template();
    </p>
    <p>
      List&lt;String&gt; list = temp.search(LdapQueryBuilder.query()
    </p>
    <p>
      // .base(&quot;uid=ben,ou=people&quot;)
    </p>
    <p>
      .attributes(&quot;cn&quot;,&quot;sn&quot;).where(&quot;objectclass&quot;).is(&quot;person&quot;), new AttributesMapper&lt;String&gt;() {
    </p>
    <p>
      @Override
    </p>
    <p>
      public String mapFromAttributes(Attributes attributes) throws NamingException {
    </p>
    <p>
      System.out.println(attributes.get(&quot;cn&quot;).get().toString());
    </p>
    <p>
      System.out.println(attributes.get(&quot;sn&quot;).get().toString());
    </p>
    <p>
      System.out.println(attributes.get(&quot;uid&quot;)==null?&quot;&quot;:attributes.get(&quot;uid&quot;).get().toString());
    </p>
    <p>
      return attributes.get(&quot;cn&quot;).get().toString();
    </p>
    <p>
      }
    </p>
    <p>
      });
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1519715474150" FOLDED="true" ID="ID_180083901" MODIFIED="1519715547379" TEXT="websocket">
<node CREATED="1519715493252" ID="ID_1665982045" MODIFIED="1519715513682">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 12px; line-height: 16px; white-space: pre">
      <div>
        <font color="#c586c0">import</font><font color="#d4d4d4">&#160;</font><font color="#569cd6">*</font><font color="#d4d4d4">&#160;</font><font color="#c586c0">as</font><font color="#d4d4d4">&#160;</font><font color="#9cdcfe">SockJS</font><font color="#d4d4d4">&#160;</font><font color="#c586c0">from</font><font color="#d4d4d4">&#160; </font><font color="#ce9178">'sockjs-client'</font><font color="#d4d4d4">;</font>
      </div>
      <div>
        <font color="#c586c0">import</font><font color="#d4d4d4">&#160;</font><font color="#569cd6">*</font><font color="#d4d4d4">&#160;</font><font color="#c586c0">as</font><font color="#d4d4d4">&#160;</font><font color="#9cdcfe">Stomp</font><font color="#d4d4d4">&#160;</font><font color="#c586c0">from</font><font color="#d4d4d4">&#160; </font><font color="#ce9178">'stompjs'</font><font color="#d4d4d4">;</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1519715514749" ID="ID_1833918113" MODIFIED="1519715544851">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 12px; line-height: 16px; white-space: pre">
      <div>
        <font color="#569cd6">let</font><font color="#d4d4d4">&#160;</font><font color="#9cdcfe">ws</font><font color="#d4d4d4">&#160;=&#160;</font><font color="#569cd6">new</font><font color="#d4d4d4">&#160;</font><font color="#4ec9b0">SockJS</font><font color="#d4d4d4">(</font><font color="#9cdcfe">AppConfigs</font><font color="#d4d4d4">.</font><font color="#9cdcfe">API_WEBSOCKET_SERVER</font><font color="#d4d4d4">, </font><font color="#569cd6">void</font><font color="#d4d4d4">&#160;</font><font color="#b5cea8">0</font><font color="#d4d4d4">, {</font><font color="#9cdcfe">transport:</font><font color="#d4d4d4">&#160;[</font><font color="#ce9178">&quot;wss&quot;</font><font color="#d4d4d4">,</font><font color="#ce9178">&quot;https&quot;</font><font color="#d4d4d4">]});</font>
      </div>
      <div>
        <font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">stompClient</font><font color="#d4d4d4">&#160;=&#160;</font><font color="#9cdcfe">Stomp</font><font color="#d4d4d4">.</font><font color="#dcdcaa">over</font><font color="#d4d4d4">(</font><font color="#9cdcfe">ws</font><font color="#d4d4d4">);</font>
      </div>
      <div>
        <font color="#569cd6">let</font><font color="#d4d4d4">&#160;</font><font color="#9cdcfe">that</font><font color="#d4d4d4">&#160;=&#160;</font><font color="#569cd6">this</font><font color="#d4d4d4">;</font>
      </div>
      <div>
        <font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">stompClient</font><font color="#d4d4d4">.</font><font color="#dcdcaa">debug</font><font color="#d4d4d4">&#160;=&#160;() </font><font color="#569cd6">=&gt;</font><font color="#d4d4d4">{};</font>
      </div>
      <br />
      

      <div>
        
      </div>
      <div>
        <font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">stompClient</font><font color="#d4d4d4">.</font><font color="#dcdcaa">connect</font><font color="#d4d4d4">(</font><font color="#9cdcfe">header</font><font color="#d4d4d4">,(</font><font color="#9cdcfe">frame</font><font color="#d4d4d4">)</font><font color="#569cd6">=&gt;</font><font color="#d4d4d4">{</font>
      </div>
      <div>
        <font color="#9cdcfe">that</font><font color="#d4d4d4">.</font><font color="#9cdcfe">stompClient</font><font color="#d4d4d4">.</font><font color="#dcdcaa">subscribe</font><font color="#d4d4d4">(</font><font color="#ce9178">'/topic/greetings'</font><font color="#d4d4d4">+</font><font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">genuuid</font><font color="#d4d4d4">,(</font><font color="#9cdcfe">message</font><font color="#d4d4d4">)</font><font color="#569cd6">=&gt;</font><font color="#d4d4d4">{</font>
      </div>
      <div>
        <font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">content</font><font color="#d4d4d4">.</font><font color="#dcdcaa">push</font><font color="#d4d4d4">(</font><font color="#dcdcaa">atob</font><font color="#d4d4d4">(</font><font color="#9cdcfe">message</font><font color="#d4d4d4">.</font><font color="#9cdcfe">body</font><font color="#d4d4d4">));</font>
      </div>
      <div>
        <font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">scoller</font><font color="#d4d4d4">=</font><font color="#569cd6">true</font><font color="#d4d4d4">;</font>
      </div>
      <div>
        <font color="#d4d4d4">});</font>
      </div>
      <div>
        <font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">isReady</font><font color="#d4d4d4">=</font><font color="#569cd6">true</font><font color="#d4d4d4">;</font>
      </div>
      <div>
        <font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#dcdcaa">sendMessage</font><font color="#d4d4d4">(); </font>
      </div>
      <div>
        <font color="#d4d4d4">},(</font><font color="#9cdcfe">error</font><font color="#d4d4d4">)</font><font color="#569cd6">=&gt;</font><font color="#d4d4d4">{</font>
      </div>
      <div>
        <font color="#608b4e">// console.log(error)</font>
      </div>
      <div>
        <font color="#569cd6">this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">content</font><font color="#d4d4d4">.</font><font color="#dcdcaa">push</font><font color="#d4d4d4">(</font><font color="#9cdcfe">error</font><font color="#d4d4d4">);</font>
      </div>
      <div>
        <font color="#d4d4d4">});</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1519715570266" ID="ID_583080492" MODIFIED="1519715572457" TEXT="netty"/>
</node>
<node CREATED="1512356565874" ID="ID_383392285" MODIFIED="1512357555490" TEXT="camel">
<node CREATED="1512356900818" HGAP="15" ID="ID_1646289384" MODIFIED="1512357521676" TEXT="route" VSHIFT="-1">
<node CREATED="1512357144560" ID="ID_426823124" MODIFIED="1512357146585" TEXT="main">
<node CREATED="1512357148506" ID="ID_498549900" MODIFIED="1512357216341">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      context.start();
    </p>
    <p>
      Thread.sleep(10000);
    </p>
    <p>
      sleep time should long enough to process program
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1512357237227" ID="ID_118530268" MODIFIED="1512357240511" TEXT="extends">
<node CREATED="1512357243533" ID="ID_18117335" MODIFIED="1512357256744">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      XXX extends RouteBuilder
    </p>
    <p>
      @Override
    </p>
    <p>
      public void configure() throws Exception {
    </p>
    <p>
      &#160;&#160;&#160;&#160;from(startRoute)
    </p>
    <p>
      &#160;&#160;&#160;&#160;.to(endRoute);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1512357371219" ID="ID_1294097758" MODIFIED="1512357381623" TEXT="arguments">
<node CREATED="1512357384833" ID="ID_791701255" MODIFIED="1512357391975" TEXT="chapter7.2.1"/>
</node>
<node CREATED="1512367926307" ID="ID_210144205" MODIFIED="1512367928200" TEXT="8.5.1 Using the Dynamic Router"/>
</node>
<node CREATED="1512357645410" ID="ID_242273718" MODIFIED="1512357654854" TEXT="file format">
<node CREATED="1512357658442" ID="ID_1320922233" MODIFIED="1512357969939">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      marshal
    </p>
    <p>
      format file to object
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1512357664412" ID="ID_1668471459" MODIFIED="1512357987481">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      unmarshal
    </p>
    <p>
      format object to file
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1512358032615" ID="ID_1503097650" MODIFIED="1512365712385" TEXT="beanio">
<node CREATED="1512365626632" ID="ID_226930730" MODIFIED="1512365635208">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;beanio xmlns=&quot;http://www.beanio.org/2012/03&quot;&gt;
    </p>
    <p>
      &#160;&#160;&lt;!-- 'format' identifies the type of stream --&gt;
    </p>
    <p>
      &#160;&#160;&lt;stream name=&quot;csmgcontacts&quot; format=&quot;csv&quot; &gt;
    </p>
    <p>
      &#160;&#160; &lt;parser&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;property name=&quot;delimiter&quot; value=&quot;|&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/parser&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1512365645700" ID="ID_1623518990" MODIFIED="1512365739672">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      bindy
    </p>
    <p>
      chapter3.4.1
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1512365659781" ID="ID_1537012870" MODIFIED="1512365678263" TEXT="JAXB"/>
</node>
<node CREATED="1512357233767" ID="ID_1310680349" MODIFIED="1512357572989" TEXT="split">
<node CREATED="1512357781846" ID="ID_1291895799" MODIFIED="1512357810450" TEXT="Splitting big messages 8.3.3">
<node CREATED="1512357844177" ID="ID_1185690147" MODIFIED="1512357909116">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public void configure() throws Exception {
    </p>
    <p>
      &#160;from(&quot;file:target/inventory&quot;)
    </p>
    <p style="text-align: left">
      &#160;.log(&quot;Starting to process big file: ${header.CamelFileName}&quot;)
    </p>
    <p>
      .split(body().tokenize(&quot;\n&quot;)).streaming()
    </p>
    <p>
      .bean(InventoryService.class, &quot;csvToObject&quot;)
    </p>
    <p>
      .to(&quot;direct:update&quot;)
    </p>
    <p>
      .end()
    </p>
    <p>
      .log(&quot;Done processing big file: ${header.CamelFileName}&quot;);
    </p>
    <p>
      from(&quot;direct:update&quot;)
    </p>
    <p>
      .bean(InventoryService.class, &quot;updateInventory&quot;);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1512365806021" ID="ID_1528359316" MODIFIED="1512365823628" TEXT="Camel&#x2019;s bean registries chapter4.3">
<node CREATED="1512365893173" ID="ID_1738833519" MODIFIED="1512365895160" TEXT="The JndiRegistry, as its name implies, integrates with a JNDI-based registry."/>
</node>
<node CREATED="1512357469598" ID="ID_1026317990" MODIFIED="1512357489126" TEXT="concurrent">
<node CREATED="1512367328911" ID="ID_1097226504" MODIFIED="1512367351214" TEXT="7.7.1 Synchronous messaging with the Direct component"/>
<node CREATED="1512367340842" ID="ID_914060250" MODIFIED="1512367342041" TEXT="7.7.2 Asynchronous messaging with SEDA and VM"/>
<node CREATED="1512367372705" ID="ID_129569148" MODIFIED="1512367374077" TEXT="7.8 Automating tasks (Timer and Quartz components)"/>
<node CREATED="1512368525792" ID="ID_1731849194" MODIFIED="1512368619085">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      10.3.1 Using concurrency with the Threads EIP
    </p>
    <p>
      ThreadPoolBuilder builder = new ThreadPoolBuilder(context);
    </p>
    <p>
      xecutorService myPool = builder.poolSize(9).maxPoolSize(25)
    </p>
    <p>
      .maxQueueSize(200).build(&quot;CMSGPool&quot;);
    </p>
    <p>
      
    </p>
    <p>
      <b>.executorService(myPool)</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1512367390020" ID="ID_1676821668" MODIFIED="1512367397608">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Aggregator
    </p>
  </body>
</html></richcontent>
<node CREATED="1512367402094" ID="ID_1560059462" MODIFIED="1512367407092" TEXT="8.1.1 The Aggregator and Splitter EIPs">
<node CREATED="1512367536855" ID="ID_714809283" MODIFIED="1512367583197">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      9.5.2 <i><b>Exchange.FILE_NAME_PRODUCED</b></i>
    </p>
    <p>
      Using Synchronization callbacks
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1512357226758" ID="ID_881987805" MODIFIED="1512357566672" TEXT="error hander">
<node CREATED="1512367044159" ID="ID_407169852" MODIFIED="1512367639141" TEXT="chapter 5.3.2&#xa;errorHandler(defaultErrorHandler() .asyncDelayedRedelivery() .maximumRedeliveries(5) .redeliveryDelay(1000).retryAttemptedLogLevel(LoggingLevel.WARN) &#x9;&#x9;);&#xa;&#xa;onException(Exception.class).maximumRedeliveries(3)&#xa;.handled(true)&#xa;.process(new TxtExceptionResponse())&#xa;.to(&quot;file:data/error?fileName=report-${header.Date}.dat&amp;fileExist=Append&quot;);"/>
</node>
<node CREATED="1512368729383" ID="ID_246633166" MODIFIED="1512368730510" TEXT="8.6 The Load Balancer EIP"/>
</node>
</node>
<node CREATED="1513334674494" FOLDED="true" ID="ID_401175493" MODIFIED="1522945927004" POSITION="left" TEXT="https">
<node CREATED="1513334681351" ID="ID_992212847" MODIFIED="1513334698976">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      PKCS12
    </p>
  </body>
</html></richcontent>
<node CREATED="1513334721798" ID="ID_363214950" MODIFIED="1513334731068">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      keytool -genkey -alias tomcat -storetype PKCS12 -keyalg RSA -keysize 2048 -keystore keystore.p12 -validity 3650
    </p>
    <p>
      
    </p>
    <p>
      application.properties
    </p>
    <p>
      
    </p>
    <p>
      server.contextPath: /ocpwebconsole
    </p>
    <p>
      server.port: 8088
    </p>
    <p>
      server.ssl.key-store: keystore.p12
    </p>
    <p>
      server.ssl.key-store-password: tomcat
    </p>
    <p>
      server.ssl.keyStoreType: PKCS12
    </p>
    <p>
      server.ssl.keyAlias: tomcat
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1513334700161" ID="ID_968221237" MODIFIED="1513334713274">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      jks JBOSS
    </p>
  </body>
</html></richcontent>
<node CREATED="1513334742411" ID="ID_1768337675" MODIFIED="1513334749175">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      keytool -genkeypair -alias jboss -keyalg RSA -keystore keystore.jks
    </p>
  </body>
</html></richcontent>
<node CREATED="1513334890487" ID="ID_262272539" MODIFIED="1513334895208">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;subsystem xmlns=&quot;urn:jboss:domain:web:2.2&quot; default-virtual-server=&quot;default-host&quot; native=&quot;false&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;connector name=&quot;https&quot; protocol=&quot;HTTP/1.1&quot; scheme=&quot;https&quot; socket-binding=&quot;https&quot; redirect-port=&quot;8088&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;ssl name=&quot;ssl&quot; key-alias=&quot;jboss&quot; password=&quot;jboss1&quot; certificate-key-file=&quot;D:\tools\KYCTOOLS\jboss-eap-6.4\standalone\configuration\keystore.jks&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/connector&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1513665887755" ID="ID_289642041" MODIFIED="1513666628621">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      jboss eap intergation
    </p>
    <p>
      
    </p>
    <p>
      extends SpringBootServletInitializer
    </p>
    <p>
      @Override
    </p>
    <p>
      public void onStartup(ServletContext container) throws ServletException {
    </p>
    <p>
      super.onStartup(container);
    </p>
    <p>
      
    </p>
    <p>
      Dynamic registration = (Dynamic) container.getServletRegistration(EmbeddedWebApplicationContext.DISPATCHER_SERVLET_NAME);
    </p>
    <p>
      registration.setLoadOnStartup(1);
    </p>
    <p>
      registration.addMapping(&quot;/*&quot;);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1513665904257" ID="ID_1390558646" MODIFIED="1513665924209" TEXT="jboss EAP 6.4">
<node CREATED="1513665998354" ID="ID_972886435" MODIFIED="1513666710366">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      google: spring 1.5.2 with JPA 2.1 integration with JBOSS EAP 6.4
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1513665907621" ID="ID_1505299313" MODIFIED="1513665931443" TEXT="jboss EAP 7.1">
<node CREATED="1513666030479" ID="ID_813710491" MODIFIED="1513666420003">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &#160;&#160;&#160;&lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;artifactId&gt;spring-boot-starter-web&lt;/artifactId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;exclusions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;exclusion&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;artifactId&gt;spring-boot-starter-tomcat&lt;/artifactId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/exclusion&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/exclusions&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;artifactId&gt;spring-boot-starter-undertow&lt;/artifactId&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1513666033591" ID="ID_1653577683" MODIFIED="1513666444888">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      delete jboss-deployment-structure.xml
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1513594981671" FOLDED="true" ID="ID_700077106" MODIFIED="1519715559968" TEXT="webjars">
<node CREATED="1513594987155" ID="ID_1042543008" MODIFIED="1513595013089">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- web jars --&gt;
    </p>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &lt;groupId&gt;org.webjars&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;artifactId&gt;webjars-locator&lt;/artifactId&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &lt;groupId&gt;org.webjars&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;artifactId&gt;sockjs-client&lt;/artifactId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;version&gt;1.1.2&lt;/version&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &lt;groupId&gt;org.webjars&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;artifactId&gt;stomp-websocket&lt;/artifactId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;version&gt;2.3.3&lt;/version&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1522945611021" ID="ID_534188607" MODIFIED="1522945616294" POSITION="left" TEXT="Docker">
<node CREATED="1522945619032" ID="ID_443100224" MODIFIED="1522945955985">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ENTRYPOINT [&quot;java&quot;,&quot;-Djava.security.egd=file:/dev/./urandom&quot;,&quot;-jar&quot;,&quot;eureka-server.jar&quot;]
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1522945874318" ID="ID_2963523" MODIFIED="1522945881945">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;apache-tomcat&#23448;&#26041;&#25991;&#26723;&#65306;&#22914;&#20309;&#35753;tomcat&#21551;&#21160;&#26356;&#24555; &#37324;&#38754;&#25552;&#21040;&#20102;&#19968;&#20123;&#21551;&#21160;&#26102;&#30340;&#20248;&#21270;&#39033;&#65292;&#20854;&#20013;&#19968;&#39033;&#26159;&#20851;&#20110;&#38543;&#26426;&#25968;&#29983;&#25104;&#26102;&#65292;&#37319;&#29992;&#30340;&#8220;&#29109;&#28304;&#8221;(entropy source)&#30340;&#31574;&#30053;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#20182;&#25552;&#21040;tomcat7&#30340;session id&#30340;&#29983;&#25104;&#20027;&#35201;&#36890;&#36807;java.security.SecureRandom&#29983;&#25104;&#38543;&#26426;&#25968;&#26469;&#23454;&#29616;&#65292;&#38543;&#26426;&#25968;&#31639;&#27861;&#20351;&#29992;&#30340;&#26159;&#8221;SHA1PRNG&#8221;
    </p>
    <p>
      
    </p>
    <p>
      private String secureRandomAlgorithm = &quot;SHA1PRNG&quot;;
    </p>
    <p>
      &#22312;sun/oracle&#30340;jdk&#37324;&#65292;&#36825;&#20010;&#31639;&#27861;&#30340;&#25552;&#20379;&#32773;&#22312;&#24213;&#23618;&#20381;&#36182;&#21040;&#25805;&#20316;&#31995;&#32479;&#25552;&#20379;&#30340;&#38543;&#26426;&#25968;&#25454;&#65292;&#22312;linux&#19978;&#65292;&#19982;&#20043;&#30456;&#20851;&#30340;&#26159;/dev/random&#21644;/dev/urandom&#65292;&#23545;&#20110;&#36825;&#20004;&#20010;&#35774;&#22791;&#22359;&#30340;&#25551;&#36848;&#20197;&#21069;&#20063;&#35265;&#36807;&#35752;&#35770;&#38543;&#26426;&#25968;&#30340;&#25991;&#31456;&#65292;wiki&#20013;&#26377;&#27604;&#36739;&#35814;&#32454;&#30340;&#25551;&#36848;&#65292;&#25688;&#25220;&#36807;&#26469;&#65292;&#20808;&#30475;/dev/random &#65306;
    </p>
    <p>
      
    </p>
    <p>
      &#22312;&#35835;&#21462;&#26102;&#65292;/dev/random&#35774;&#22791;&#20250;&#36820;&#22238;&#23567;&#20110;&#29109;&#27744;&#22122;&#22768;&#24635;&#25968;&#30340;&#38543;&#26426;&#23383;&#33410;&#12290;/dev/random&#21487;&#29983;&#25104;&#39640;&#38543;&#26426;&#24615;&#30340;&#20844;&#38053;&#25110;&#19968;&#27425;&#24615;&#23494;&#30721;&#26412;&#12290;&#33509;&#29109;&#27744;&#31354;&#20102;&#65292;&#23545;/dev/random&#30340;&#35835;&#25805;&#20316;&#23558;&#20250;&#34987;&#38459;&#22622;&#65292;&#30452;&#21040;&#25910;&#38598;&#21040;&#20102;&#36275;&#22815;&#30340;&#29615;&#22659;&#22122;&#22768;&#20026;&#27490;
    </p>
    <p>
      
    </p>
    <p>
      &#32780; /dev/urandom &#21017;&#26159;&#19968;&#20010;&#38750;&#38459;&#22622;&#30340;&#21457;&#29983;&#22120;:
    </p>
    <p>
      
    </p>
    <p>
      dev/random&#30340;&#19968;&#20010;&#21103;&#26412;&#26159;/dev/urandom &#65288;&#8221;unlocked&#8221;&#65292;&#38750;&#38459;&#22622;&#30340;&#38543;&#26426;&#25968;&#21457;&#29983;&#22120;&#65289;&#65292;&#23427;&#20250;&#37325;&#22797;&#20351;&#29992;&#29109;&#27744;&#20013;&#30340;&#25968;&#25454;&#20197;&#20135;&#29983;&#20266;&#38543;&#26426;&#25968;&#25454;&#12290;&#36825;&#34920;&#31034;&#23545;/dev/urandom&#30340;&#35835;&#21462;&#25805;&#20316;&#19981;&#20250;&#20135;&#29983;&#38459;&#22622;&#65292;&#20294;&#20854;&#36755;&#20986;&#30340;&#29109;&#21487;&#33021;&#23567;&#20110;/dev/random&#30340;&#12290;&#23427;&#21487;&#20197;&#20316;&#20026;&#29983;&#25104;&#36739;&#20302;&#24378;&#24230;&#23494;&#30721;&#30340;&#20266;&#38543;&#26426;&#25968;&#29983;&#25104;&#22120;&#65292;&#19981;&#24314;&#35758;&#29992;&#20110;&#29983;&#25104;&#39640;&#24378;&#24230;&#38271;&#26399;&#23494;&#30721;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#21478;&#22806;wiki&#37324;&#20063;&#25552;&#21040;&#20102;&#20026;&#20160;&#20040;linux&#20869;&#26680;&#37324;&#30340;&#38543;&#26426;&#25968;&#29983;&#25104;&#22120;&#37319;&#29992;SHA1&#25955;&#21015;&#31639;&#27861;&#32780;&#38750;&#21152;&#23494;&#31639;&#27861;&#65292;&#26159;&#20026;&#20102;&#36991;&#24320;&#27861;&#24459;&#39118;&#38505;(&#23494;&#30721;&#20986;&#21475;&#38480;&#21046;)&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#22238;&#21040;tomcat&#25991;&#26723;&#37324;&#30340;&#24314;&#35758;&#65292;&#37319;&#29992;&#38750;&#38459;&#22622;&#30340;&#29109;&#28304;(entropy source)&#65292;&#36890;&#36807;java&#31995;&#32479;&#23646;&#24615;&#26469;&#35774;&#32622;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      -Djava.security.egd=file:/dev/./urandom
    </p>
    <p>
      &#36825;&#20010;&#31995;&#32479;&#23646;&#24615;egd&#34920;&#31034;&#29109;&#25910;&#38598;&#23432;&#25252;&#36827;&#31243;(entropy gathering daemon)&#65292;&#20294;&#36825;&#37324;&#20540;&#20026;&#20309;&#35201;&#22312;dev&#21644;random&#20043;&#38388;&#21152;&#19968;&#20010;&#28857;&#21602;&#65311;&#26159;&#22240;&#20026;&#19968;&#20010;jdk&#30340;bug&#65292;&#22312;&#36825;&#20010;bug&#30340;&#36830;&#25509;&#37324;&#26377;&#20154;&#21453;&#39304;&#21450;&#26102;&#23545; securerandom.source &#35774;&#32622;&#20026; /dev/urandom &#23427;&#20063;&#20173;&#28982;&#20351;&#29992;&#30340; /dev/random&#65292;&#26377;&#20154;&#25552;&#20379;&#20102;&#21464;&#36890;&#30340;&#35299;&#20915;&#26041;&#27861;&#65292;&#20854;&#20013;&#19968;&#20010;&#21464;&#36890;&#30340;&#20570;&#27861;&#26159;&#23545;securerandom.source&#35774;&#32622;&#20026; /dev/./urandom &#25165;&#34892;&#12290;&#20063;&#26377;&#20154;&#35780;&#35770;&#35828;&#36825;&#20010;&#19981;&#26159;bug&#65292;&#26159;&#26377;&#24847;&#20026;&#20043;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
