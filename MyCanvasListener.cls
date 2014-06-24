public class MyCanvasListener 
implements Canvas.CanvasLifecycleHandler{
    public Set<Canvas.ContextTypeEnum> excludeContextTypes(){
        Set<Canvas.ContextTypeEnum> excluded = new Set<Canvas.ContextTypeEnum>();
        
        
        /**********************************/
        /**********************************/
        /**********************************/
        
        //Remove Org Context from Canvas App
        excluded.add(Canvas.ContextTypeEnum.ORGANIZATION);
        
        //Remove User Context from Canvas App
        excluded.add(Canvas.ContextTypeEnum.USER);
        
        /**********************************/
        /**********************************/
        /**********************************/
        
        
        return excluded;
    }
    
    public void onRender(Canvas.RenderContext renderContext){
        
        System.debug('Canvas lifecycle called.');
        
    }
}