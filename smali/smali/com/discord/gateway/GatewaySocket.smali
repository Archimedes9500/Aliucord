.class public final Lcom/discord/gateway/GatewaySocket;
.super Ljava/lang/Object;
.source "GatewaySocket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/gateway/GatewaySocket$Timer;,
        Lcom/discord/gateway/GatewaySocket$IdentifyData;,
        Lcom/discord/gateway/GatewaySocket$SizeRecordingInputStreamReader;,
        Lcom/discord/gateway/GatewaySocket$Listener;,
        Lcom/discord/gateway/GatewaySocket$DefaultListener;,
        Lcom/discord/gateway/GatewaySocket$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d2\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00e1\u00012\u00020\u0001:\u000c\u00e1\u0001\u00e2\u0001\u00e3\u0001\u00e4\u0001\u00e5\u0001\u00e6\u0001B\u00bf\u0001\u0012\u0010\u0010\u00d1\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00d0\u00010\u0002\u0012\u001e\u00102\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\\\u0012\u0004\u0012\u00020\u00030E\u0012\u0008\u0010\u00cd\u0001\u001a\u00030\u00cc\u0001\u0012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001\u0012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001\u0012\u0008\u0010\u00da\u0001\u001a\u00030\u00d9\u0001\u0012\u0008\u0010\u00dc\u0001\u001a\u00030\u00db\u0001\u0012\u0008\u0010\u00de\u0001\u001a\u00030\u00dd\u0001\u0012\u0017\u0008\u0002\u0010\u00a2\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010E\u0012\u000c\u0008\u0002\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b5\u0001\u0012\u0015\u0008\u0002\u0010\u00d6\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\\\u0012\u0008\u0010\u00ca\u0001\u001a\u00030\u00c9\u0001\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001J\u001d\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0017\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J#\u0010%\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008(\u0010)J;\u0010.\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00012\u0008\u0010*\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J/\u00102\u001a\u00020\u00032\u0006\u00101\u001a\u0002002\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00082\u00103JI\u00109\u001a\u00020\u00032\u0008\u00104\u001a\u0004\u0018\u00010\u00012.\u00108\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070605j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000706`7H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008;\u0010\u000cJ\u000f\u0010<\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008<\u0010\u000cJ\'\u0010?\u001a\u00020\u00032\u0006\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010A\u001a\u00020\u00032\u0006\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008A\u0010@J\u000f\u0010B\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008B\u0010\u000cJ\u000f\u0010C\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008C\u0010\u000cJ\u000f\u0010D\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008D\u0010\u000cJ\'\u0010G\u001a\u00020\u00032\u0016\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010F\u0012\u0004\u0012\u00020\u0003\u0018\u00010EH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0013\u0010I\u001a\u00020\u000e*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008K\u0010\u000cJ\u000f\u0010L\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008L\u0010\u000cJ\u000f\u0010M\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008M\u0010\u000cJ+\u0010R\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020#2\u0008\u0008\u0002\u0010Q\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\'\u0010V\u001a\u00020\u00032\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ9\u0010^\u001a\u00020\u00032\u0006\u0010X\u001a\u00020\u000e2\n\u0010[\u001a\u00060Yj\u0002`Z2\u0014\u0010]\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\\H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010a\u001a\u00020\u00032\u0006\u0010`\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008a\u0010)J\r\u0010b\u001a\u00020#\u00a2\u0006\u0004\u0008b\u0010cJ\r\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010e\u001a\u00020\u00032\u0008\u0008\u0002\u0010d\u001a\u00020#\u00a2\u0006\u0004\u0008e\u0010)J\r\u0010f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008f\u0010\u000cJ+\u0010i\u001a\u00020\u00032\u0006\u0010g\u001a\u00020,2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010h\u001a\u00020#\u00a2\u0006\u0004\u0008i\u0010jJA\u0010r\u001a\u00020\u00032\u0008\u0010l\u001a\u0004\u0018\u00010k2\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010,2\u0010\u0008\u0002\u0010p\u001a\n\u0012\u0004\u0012\u00020o\u0018\u00010n2\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008r\u0010sJW\u0010}\u001a\u00020\u00032\u000e\u0010u\u001a\n\u0018\u00010,j\u0004\u0018\u0001`t2\u000e\u0010w\u001a\n\u0018\u00010,j\u0004\u0018\u0001`v2\u0006\u0010x\u001a\u00020#2\u0006\u0010y\u001a\u00020#2\u0006\u0010z\u001a\u00020#2\u0008\u0010{\u001a\u0004\u0018\u00010\u000e2\u0006\u0010|\u001a\u00020#\u00a2\u0006\u0004\u0008}\u0010~J\r\u0010\u007f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u007f\u0010\u000cJ?\u0010\u0081\u0001\u001a\u00020\u00032\u0007\u0010\u0080\u0001\u001a\u00020\u000e2\n\u0010w\u001a\u00060,j\u0002`v2\u000e\u0010u\u001a\n\u0018\u00010,j\u0004\u0018\u0001`t2\u0008\u0010{\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001d\u0010\u0085\u0001\u001a\u00020\u00032\u000c\u0010\u0084\u0001\u001a\u00070\u000ej\u0003`\u0083\u0001\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0011J\u001d\u0010\u0086\u0001\u001a\u00020\u00032\u000c\u0010\u0084\u0001\u001a\u00070\u000ej\u0003`\u0083\u0001\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0011J\u0018\u0010\u0087\u0001\u001a\u00020\u00032\u0007\u0010\u0084\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0011JS\u0010\u008d\u0001\u001a\u00020\u00032\r\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0n2\u000b\u0008\u0002\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000e2\u0016\u0008\u0002\u0010\u008b\u0001\u001a\u000f\u0012\t\u0012\u00070,j\u0003`\u008a\u0001\u0018\u00010n2\u000b\u0008\u0002\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001c\u0010\u008f\u0001\u001a\u00020\u00032\n\u0010w\u001a\u00060,j\u0002`v\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J&\u0010\u0093\u0001\u001a\u00020\u00032\n\u0010u\u001a\u00060,j\u0002`t2\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001a\u0010\u0097\u0001\u001a\u00020\u00032\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u001a\u0010\u009a\u0001\u001a\u00020\u00032\u0008\u0010\u0096\u0001\u001a\u00030\u0099\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u000f\u0010\u009c\u0001\u001a\u00020\u0003\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u000cR\u001a\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\'\u0010\u00a2\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a1\u0001R\u001a\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001a\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u0010\u00ac\u0001\u001a\u00030\u00ab\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R&\u0010\u00b0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00af\u00010\u00ae\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0017\u0010U\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u00a1\u0001R\u001a\u0010\u00b4\u0001\u001a\u00030\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00aa\u0001R/\u00102\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\\\u0012\u0004\u0012\u00020\u00030E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00082\u0010\u00a3\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b5\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0019\u0010\u00b8\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bb\u0001R\u0019\u0010\u00bd\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00b9\u0001R\u001a\u0010\u00bf\u0001\u001a\u00030\u00be\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\"\u0010\u00c2\u0001\u001a\u000b\u0018\u00010\u000ej\u0005\u0018\u0001`\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00a1\u0001R\u001a\u0010\u00c5\u0001\u001a\u00030\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00aa\u0001R\u0017\u0010T\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u00a1\u0001R!\u0010\u00c7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00af\u00010\u00c6\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001a\u0010\u00ca\u0001\u001a\u00030\u00c9\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001a\u0010\u00cd\u0001\u001a\u00030\u00cc\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001b\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00c3\u0001R\"\u0010\u00d1\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00d0\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0019\u0010\u00d3\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00b9\u0001R\u001b\u0010\u00d4\u0001\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0017\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u00bb\u0001R%\u0010\u00d6\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\\8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00b9\u0001\u00a8\u0006\u00e7\u0001"
    }
    d2 = {
        "Lcom/discord/gateway/GatewaySocket;",
        "",
        "Lkotlin/Function0;",
        "",
        "callback",
        "schedule",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "seq",
        "heartbeat",
        "(I)V",
        "discoveryFailed",
        "()V",
        "discover",
        "",
        "gatewayUrl",
        "connect",
        "(Ljava/lang/String;)V",
        "handleWebSocketOpened",
        "Ljava/io/InputStreamReader;",
        "reader",
        "compressedByteSize",
        "handleWebSocketMessage",
        "(Ljava/io/InputStreamReader;I)V",
        "handleHeartbeat",
        "handleWebSocketError",
        "Lcom/discord/utilities/websocket/WebSocket$Closed;",
        "closed",
        "handleWebSocketClose",
        "(Lcom/discord/utilities/websocket/WebSocket$Closed;)V",
        "Lcom/discord/models/domain/ModelPayload$Hello;",
        "data",
        "handleHello",
        "(Lcom/discord/models/domain/ModelPayload$Hello;)V",
        "reason",
        "",
        "resetSession",
        "handleReconnect",
        "(Ljava/lang/String;Z)V",
        "canResume",
        "handleInvalidSession",
        "(Z)V",
        "type",
        "uncompressedByteSize",
        "",
        "unpackDurationMs",
        "handleDispatch",
        "(Ljava/lang/Object;Ljava/lang/String;IIJ)V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "trackReadyPayload",
        "(Lcom/discord/models/domain/ModelPayload;IIJ)V",
        "trace",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "result",
        "flattenTraces",
        "(Ljava/lang/Object;Ljava/util/ArrayList;)V",
        "handleHeartbeatAck",
        "handleHeartbeatTimeout",
        "wasClean",
        "code",
        "handleClose",
        "(ZILjava/lang/String;)V",
        "reset",
        "startHeartbeater",
        "stopHeartbeater",
        "clearHelloTimeout",
        "Lkotlin/Function1;",
        "Lcom/discord/utilities/websocket/WebSocket;",
        "cleanup",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getConnectionPath",
        "(Lcom/discord/models/domain/ModelPayload$Hello;)Ljava/lang/String;",
        "doResume",
        "doIdentify",
        "doResumeOrIdentify",
        "Lcom/discord/gateway/io/Outgoing;",
        "checkSessionEstablished",
        "Lcom/google/gson/Gson;",
        "gson",
        "send",
        "(Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;)V",
        "connected",
        "connectionReady",
        "handleConnected",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "message",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "",
        "metadata",
        "logError",
        "(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V",
        "isConnected",
        "handleDeviceConnectivityChange",
        "isSessionEstablished",
        "()Z",
        "clean",
        "close",
        "resetOnError",
        "timeout",
        "shouldResetBackoff",
        "expeditedHeartbeat",
        "(JLjava/lang/String;Z)V",
        "Lcom/discord/api/presence/ClientStatus;",
        "status",
        "since",
        "",
        "Lcom/discord/api/activity/Activity;",
        "activities",
        "afk",
        "presenceUpdate",
        "(Lcom/discord/api/presence/ClientStatus;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)V",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "selfMute",
        "selfDeaf",
        "selfVideo",
        "preferredRegion",
        "shouldIncludePreferredRegion",
        "voiceStateUpdate",
        "(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Z)V",
        "voiceServerPing",
        "streamType",
        "streamCreate",
        "(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V",
        "Lcom/discord/primitives/StreamKey;",
        "streamKey",
        "streamWatch",
        "streamDelete",
        "streamPing",
        "guildIds",
        "query",
        "Lcom/discord/primitives/UserId;",
        "userIds",
        "limit",
        "requestGuildMembers",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V",
        "callConnect",
        "(J)V",
        "Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;",
        "guildSubscriptions",
        "updateGuildSubscriptions",
        "(JLcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;)V",
        "Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;",
        "request",
        "requestApplicationCommands",
        "(Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;)V",
        "Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequest;",
        "requestForumUnreads",
        "(Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequest;)V",
        "simulateReconnectForTesting",
        "Lcom/discord/gateway/GatewayDiscovery;",
        "gatewayDiscovery",
        "Lcom/discord/gateway/GatewayDiscovery;",
        "hasConnectedOnce",
        "Z",
        "gatewayUrlTransform",
        "Lkotlin/jvm/functions/Function1;",
        "heartbeatAck",
        "Lrx/Scheduler;",
        "scheduler",
        "Lrx/Scheduler;",
        "Lcom/discord/gateway/GatewaySocket$Timer;",
        "helloTimeout",
        "Lcom/discord/gateway/GatewaySocket$Timer;",
        "Lcom/discord/utilities/logging/Logger;",
        "logger",
        "Lcom/discord/utilities/logging/Logger;",
        "Lcom/discord/utilities/collections/ListenerCollection;",
        "Lcom/discord/gateway/GatewaySocket$Listener;",
        "listeners",
        "Lcom/discord/utilities/collections/ListenerCollection;",
        "getListeners",
        "()Lcom/discord/utilities/collections/ListenerCollection;",
        "heartbeatExpeditedTimeout",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "heartbeatInterval",
        "J",
        "connectionState",
        "I",
        "replayedEvents",
        "connectionStartTime",
        "Lcom/discord/utilities/networking/Backoff;",
        "gatewayBackoff",
        "Lcom/discord/utilities/networking/Backoff;",
        "Lcom/discord/primitives/SessionId;",
        "sessionId",
        "Ljava/lang/String;",
        "nextReconnectIsImmediate",
        "heartbeater",
        "Lcom/discord/utilities/collections/ListenerCollectionSubject;",
        "listenerSubject",
        "Lcom/discord/utilities/collections/ListenerCollectionSubject;",
        "Lcom/discord/gateway/GatewaySocketLogger;",
        "gatewaySocketLogger",
        "Lcom/discord/gateway/GatewaySocketLogger;",
        "Lcom/discord/gateway/GatewayEventHandler;",
        "eventHandler",
        "Lcom/discord/gateway/GatewayEventHandler;",
        "token",
        "Lcom/discord/gateway/GatewaySocket$IdentifyData;",
        "identifyDataProvider",
        "Lkotlin/jvm/functions/Function0;",
        "heartbeatAckTimeMostRecent",
        "webSocket",
        "Lcom/discord/utilities/websocket/WebSocket;",
        "identifyProperties",
        "Ljava/util/Map;",
        "identifyStartTime",
        "Lcom/discord/utilities/networking/NetworkMonitor;",
        "networkMonitor",
        "Lcom/discord/gateway/rest/RestConfig;",
        "restConfig",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/discord/gateway/GatewayEventHandler;Lrx/Scheduler;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/networking/NetworkMonitor;Lcom/discord/gateway/rest/RestConfig;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/Map;Lcom/discord/gateway/GatewaySocketLogger;)V",
        "Companion",
        "DefaultListener",
        "IdentifyData",
        "Listener",
        "SizeRecordingInputStreamReader",
        "Timer",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final AUTH_TOKEN_REFRESH:J = 0x100L

.field private static final CLIENT_CAPABILITIES:J = 0x15fL

.field private static final CLOSE_CODE_CLEAN:I = 0x3e8

.field private static final CLOSE_CODE_DIRTY:I = 0xfa0

.field private static final CLOSE_CODE_UNAUTHORIZED:I = 0xfa4

.field private static final COMPRESS_DATA:Z = true

.field private static final CONNECTED:I = 0x5

.field private static final CONNECTING:I = 0x2

.field public static final Companion:Lcom/discord/gateway/GatewaySocket$Companion;

.field private static final DEDUPE_USER_OBJECTS:J = 0x10L

.field private static final DISCONNECTED:I = 0x0

.field private static final DISCOVERING:I = 0x1

.field private static final EXPECTED_NULL_DATA_EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GATEWAY_COMPRESSION:Ljava/lang/String; = "zlib-stream"

.field private static final GATEWAY_ENCODING:Ljava/lang/String; = "json"

.field private static final GATEWAY_URL_RESET_THRESHOLD:I = 0x4

.field private static final GATEWAY_VERSION:I = 0x9

.field private static final HEARTBEAT_MAX_RESUME_THRESHOLD:I = 0x2bf20

.field private static final HELLO_TIMEOUT:J = 0x4e20L

.field private static final IDENTIFYING:I = 0x3

.field private static final LARGE_GUILD_THRESHOLD:I = 0x64

.field private static final LAZY_USER_NOTES:J = 0x1L

.field private static final MULTIPLE_GUILD_EXPERIMENT_POPULATIONS:J = 0x40L

.field private static final NO_AFFINE_USER_IDS:J = 0x2L

.field private static final RESUMING:I = 0x4

.field private static final VERSIONED_READ_STATES:J = 0x4L

.field private static final VERSIONED_USER_GUILD_SETTINGS:J = 0x8L

.field private static final clock:Lcom/discord/utilities/time/Clock;

.field private static final gsonIncludeNulls:Lcom/google/gson/Gson;

.field private static final gsonOmitNulls:Lcom/google/gson/Gson;


# instance fields
.field private connected:Z

.field private connectionReady:Z

.field private connectionStartTime:J

.field private connectionState:I

.field private final eventHandler:Lcom/discord/gateway/GatewayEventHandler;

.field private final gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

.field private final gatewayDiscovery:Lcom/discord/gateway/GatewayDiscovery;

.field private final gatewaySocketLogger:Lcom/discord/gateway/GatewaySocketLogger;

.field private final gatewayUrlTransform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasConnectedOnce:Z

.field private heartbeatAck:Z

.field private heartbeatAckTimeMostRecent:J

.field private heartbeatExpeditedTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

.field private heartbeatInterval:J

.field private heartbeater:Lcom/discord/gateway/GatewaySocket$Timer;

.field private helloTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

.field private final identifyDataProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/discord/gateway/GatewaySocket$IdentifyData;",
            ">;"
        }
    .end annotation
.end field

.field private final identifyProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private identifyStartTime:J

.field private final listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/ListenerCollectionSubject<",
            "Lcom/discord/gateway/GatewaySocket$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Lcom/discord/utilities/collections/ListenerCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/ListenerCollection<",
            "Lcom/discord/gateway/GatewaySocket$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/discord/utilities/logging/Logger;

.field private nextReconnectIsImmediate:Z

.field private replayedEvents:I

.field private final scheduler:Lrx/Scheduler;

.field private seq:I

.field private sessionId:Ljava/lang/String;

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private token:Ljava/lang/String;

.field private final trackReadyPayload:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private webSocket:Lcom/discord/utilities/websocket/WebSocket;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/discord/gateway/GatewaySocket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/gateway/GatewaySocket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    .line 1
    new-instance v0, Lb/i/d/e;

    invoke-direct {v0}, Lb/i/d/e;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lb/i/d/e;->g:Z

    .line 3
    sget-object v1, Lb/i/d/c;->m:Lb/i/d/c;

    .line 4
    iput-object v1, v0, Lb/i/d/e;->c:Lb/i/d/d;

    .line 5
    const-class v2, Lcom/discord/api/activity/ActivityType;

    new-instance v3, Lcom/discord/api/activity/ActivityTypeTypeAdapter;

    invoke-direct {v3}, Lcom/discord/api/activity/ActivityTypeTypeAdapter;-><init>()V

    invoke-virtual {v0, v2, v3}, Lb/i/d/e;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lb/i/d/e;

    .line 6
    invoke-virtual {v0}, Lb/i/d/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/discord/gateway/GatewaySocket;->gsonIncludeNulls:Lcom/google/gson/Gson;

    .line 7
    new-instance v0, Lb/i/d/e;

    invoke-direct {v0}, Lb/i/d/e;-><init>()V

    .line 8
    iput-object v1, v0, Lb/i/d/e;->c:Lb/i/d/d;

    .line 9
    invoke-virtual {v0}, Lb/i/d/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/discord/gateway/GatewaySocket;->gsonOmitNulls:Lcom/google/gson/Gson;

    const-string v0, "USER_SUBSCRIPTIONS_UPDATE"

    const-string v1, "USER_PAYMENT_SOURCES_UPDATE"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/gateway/GatewaySocket;->EXPECTED_NULL_DATA_EVENTS:Ljava/util/Set;

    .line 12
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    sput-object v0, Lcom/discord/gateway/GatewaySocket;->clock:Lcom/discord/utilities/time/Clock;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/discord/gateway/GatewayEventHandler;Lrx/Scheduler;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/networking/NetworkMonitor;Lcom/discord/gateway/rest/RestConfig;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/Map;Lcom/discord/gateway/GatewaySocketLogger;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/discord/gateway/GatewaySocket$IdentifyData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/discord/gateway/GatewayEventHandler;",
            "Lrx/Scheduler;",
            "Lcom/discord/utilities/logging/Logger;",
            "Lcom/discord/utilities/networking/NetworkMonitor;",
            "Lcom/discord/gateway/rest/RestConfig;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/discord/gateway/GatewaySocketLogger;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    const-string v10, "identifyDataProvider"

    invoke-static {v1, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "trackReadyPayload"

    invoke-static {v2, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eventHandler"

    invoke-static {v3, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "scheduler"

    invoke-static {v7, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "logger"

    invoke-static {v4, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "networkMonitor"

    move-object/from16 v11, p6

    invoke-static {v11, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "restConfig"

    invoke-static {v5, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "context"

    invoke-static {v6, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "identifyProperties"

    invoke-static {v8, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "gatewaySocketLogger"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/discord/gateway/GatewaySocket;->identifyDataProvider:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, Lcom/discord/gateway/GatewaySocket;->trackReadyPayload:Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, Lcom/discord/gateway/GatewaySocket;->eventHandler:Lcom/discord/gateway/GatewayEventHandler;

    iput-object v7, v0, Lcom/discord/gateway/GatewaySocket;->scheduler:Lrx/Scheduler;

    iput-object v4, v0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/discord/gateway/GatewaySocket;->gatewayUrlTransform:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/discord/gateway/GatewaySocket;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v8, v0, Lcom/discord/gateway/GatewaySocket;->identifyProperties:Ljava/util/Map;

    iput-object v9, v0, Lcom/discord/gateway/GatewaySocket;->gatewaySocketLogger:Lcom/discord/gateway/GatewaySocketLogger;

    .line 2
    new-instance v4, Lcom/discord/utilities/networking/Backoff;

    new-instance v1, Lcom/discord/gateway/GatewaySocket$Timer;

    invoke-direct {v1, v7}, Lcom/discord/gateway/GatewaySocket$Timer;-><init>(Lrx/Scheduler;)V

    const-wide/16 v13, 0x3e8

    const-wide/16 v15, 0x2710

    const/16 v17, 0x4

    const/16 v18, 0x1

    move-object v12, v4

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v19}, Lcom/discord/utilities/networking/Backoff;-><init>(JJIZLcom/discord/utilities/networking/Backoff$Scheduler;)V

    iput-object v4, v0, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    .line 3
    new-instance v1, Lcom/discord/gateway/GatewaySocket$Timer;

    invoke-direct {v1, v7}, Lcom/discord/gateway/GatewaySocket$Timer;-><init>(Lrx/Scheduler;)V

    iput-object v1, v0, Lcom/discord/gateway/GatewaySocket;->heartbeatExpeditedTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

    const-wide v1, 0x7fffffffffffffffL

    .line 4
    iput-wide v1, v0, Lcom/discord/gateway/GatewaySocket;->heartbeatInterval:J

    .line 5
    new-instance v1, Lcom/discord/gateway/GatewaySocket$Timer;

    invoke-direct {v1, v7}, Lcom/discord/gateway/GatewaySocket$Timer;-><init>(Lrx/Scheduler;)V

    iput-object v1, v0, Lcom/discord/gateway/GatewaySocket;->heartbeater:Lcom/discord/gateway/GatewaySocket$Timer;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/discord/gateway/GatewaySocket;->heartbeatAck:Z

    .line 7
    new-instance v1, Lcom/discord/gateway/GatewaySocket$Timer;

    invoke-direct {v1, v7}, Lcom/discord/gateway/GatewaySocket$Timer;-><init>(Lrx/Scheduler;)V

    iput-object v1, v0, Lcom/discord/gateway/GatewaySocket;->helloTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

    .line 8
    new-instance v1, Lcom/discord/utilities/collections/ListenerCollectionSubject;

    invoke-direct {v1}, Lcom/discord/utilities/collections/ListenerCollectionSubject;-><init>()V

    iput-object v1, v0, Lcom/discord/gateway/GatewaySocket;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;

    .line 9
    iput-object v1, v0, Lcom/discord/gateway/GatewaySocket;->listeners:Lcom/discord/utilities/collections/ListenerCollection;

    .line 10
    sget-object v1, Lcom/discord/gateway/rest/RestClient;->INSTANCE:Lcom/discord/gateway/rest/RestClient;

    invoke-virtual {v1, v5, v6}, Lcom/discord/gateway/rest/RestClient;->init(Lcom/discord/gateway/rest/RestConfig;Landroid/content/Context;)V

    .line 11
    new-instance v8, Lcom/discord/gateway/GatewayDiscovery;

    .line 12
    new-instance v5, Lcom/discord/gateway/GatewaySocket$1;

    invoke-direct {v5, v0}, Lcom/discord/gateway/GatewaySocket$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    .line 13
    invoke-virtual {v1}, Lcom/discord/gateway/rest/RestClient;->getGateway()Lrx/Observable;

    move-result-object v9

    move-object v1, v8

    move-object/from16 v2, p8

    move-object/from16 v3, p4

    move-object v6, v9

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/discord/gateway/GatewayDiscovery;-><init>(Landroid/content/Context;Lrx/Scheduler;Lcom/discord/utilities/networking/Backoff;Lkotlin/jvm/functions/Function1;Lrx/Observable;)V

    iput-object v8, v0, Lcom/discord/gateway/GatewaySocket;->gatewayDiscovery:Lcom/discord/gateway/GatewayDiscovery;

    .line 15
    invoke-virtual/range {p6 .. p6}, Lcom/discord/utilities/networking/NetworkMonitor;->observeIsConnected()Lrx/Observable;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v7}, Lrx/Observable;->J(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/discord/gateway/GatewaySocket$2;->INSTANCE:Lcom/discord/gateway/GatewaySocket$2;

    .line 18
    new-instance v3, Lj0/l/a/w1;

    .line 19
    new-instance v4, Lj0/l/a/v1;

    invoke-direct {v4, v2}, Lj0/l/a/v1;-><init>(Lj0/k/b;)V

    .line 20
    invoke-direct {v3, v4}, Lj0/l/a/w1;-><init>(Lrx/functions/Func2;)V

    .line 21
    new-instance v2, Lj0/l/a/r;

    iget-object v1, v1, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v2, v1, v3}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v2}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/discord/gateway/GatewaySocket$3;

    invoke-direct {v2, v0}, Lcom/discord/gateway/GatewaySocket$3;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    .line 23
    new-instance v3, Lcom/discord/gateway/GatewaySocket$4;

    invoke-direct {v3, v0}, Lcom/discord/gateway/GatewaySocket$4;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    .line 24
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/discord/gateway/GatewayEventHandler;Lrx/Scheduler;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/networking/NetworkMonitor;Lcom/discord/gateway/rest/RestConfig;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/Map;Lcom/discord/gateway/GatewaySocketLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v12, v2

    goto :goto_b

    :cond_9
    move-object/from16 v12, p9

    :goto_b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_11

    move-object v13, v2

    goto :goto_13

    :cond_11
    move-object/from16 v13, p10

    :goto_13
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1d

    .line 25
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v14, v0

    goto :goto_1f

    :cond_1d
    move-object/from16 v14, p11

    :goto_1f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v15, p12

    invoke-direct/range {v3 .. v15}, Lcom/discord/gateway/GatewaySocket;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/discord/gateway/GatewayEventHandler;Lrx/Scheduler;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/networking/NetworkMonitor;Lcom/discord/gateway/rest/RestConfig;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/Map;Lcom/discord/gateway/GatewaySocketLogger;)V

    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/discord/gateway/GatewaySocket;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->cleanup(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$connect(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->connect(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$discover(Lcom/discord/gateway/GatewaySocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->discover()V

    return-void
.end method

.method public static final synthetic access$discoveryFailed(Lcom/discord/gateway/GatewaySocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->discoveryFailed()V

    return-void
.end method

.method public static final synthetic access$getConnectionStartTime$p(Lcom/discord/gateway/GatewaySocket;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$getConnectionState$p(Lcom/discord/gateway/GatewaySocket;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    return p0
.end method

.method public static final synthetic access$getGatewayBackoff$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/networking/Backoff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    return-object p0
.end method

.method public static final synthetic access$getGatewaySocketLogger$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/gateway/GatewaySocketLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/gateway/GatewaySocket;->gatewaySocketLogger:Lcom/discord/gateway/GatewaySocketLogger;

    return-object p0
.end method

.method public static final synthetic access$getGatewayUrlTransform$p(Lcom/discord/gateway/GatewaySocket;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/gateway/GatewaySocket;->gatewayUrlTransform:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getGsonOmitNulls$cp()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->gsonOmitNulls:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final synthetic access$getHeartbeatAck$p(Lcom/discord/gateway/GatewaySocket;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatAck:Z

    return p0
.end method

.method public static final synthetic access$getHeartbeatExpeditedTimeout$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/gateway/GatewaySocket$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatExpeditedTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/logging/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    return-object p0
.end method

.method public static final synthetic access$getNextReconnectIsImmediate$p(Lcom/discord/gateway/GatewaySocket;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/gateway/GatewaySocket;->nextReconnectIsImmediate:Z

    return p0
.end method

.method public static final synthetic access$getSeq$p(Lcom/discord/gateway/GatewaySocket;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/gateway/GatewaySocket;->seq:I

    return p0
.end method

.method public static final synthetic access$getWebSocket$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/websocket/WebSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/gateway/GatewaySocket;->webSocket:Lcom/discord/utilities/websocket/WebSocket;

    return-object p0
.end method

.method public static final synthetic access$handleClose(Lcom/discord/gateway/GatewaySocket;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/gateway/GatewaySocket;->handleClose(ZILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleDeviceConnectivityChange(Lcom/discord/gateway/GatewaySocket;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->handleDeviceConnectivityChange(Z)V

    return-void
.end method

.method public static final synthetic access$handleHeartbeatTimeout(Lcom/discord/gateway/GatewaySocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->handleHeartbeatTimeout()V

    return-void
.end method

.method public static final synthetic access$handleWebSocketClose(Lcom/discord/gateway/GatewaySocket;Lcom/discord/utilities/websocket/WebSocket$Closed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->handleWebSocketClose(Lcom/discord/utilities/websocket/WebSocket$Closed;)V

    return-void
.end method

.method public static final synthetic access$handleWebSocketError(Lcom/discord/gateway/GatewaySocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->handleWebSocketError()V

    return-void
.end method

.method public static final synthetic access$handleWebSocketMessage(Lcom/discord/gateway/GatewaySocket;Ljava/io/InputStreamReader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/gateway/GatewaySocket;->handleWebSocketMessage(Ljava/io/InputStreamReader;I)V

    return-void
.end method

.method public static final synthetic access$handleWebSocketOpened(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->handleWebSocketOpened(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$heartbeat(Lcom/discord/gateway/GatewaySocket;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->heartbeat(I)V

    return-void
.end method

.method public static final synthetic access$logError(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/gateway/GatewaySocket;->logError(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$reset(Lcom/discord/gateway/GatewaySocket;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/gateway/GatewaySocket;->reset(ZILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setConnectionStartTime$p(Lcom/discord/gateway/GatewaySocket;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/gateway/GatewaySocket;->connectionStartTime:J

    return-void
.end method

.method public static final synthetic access$setConnectionState$p(Lcom/discord/gateway/GatewaySocket;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    return-void
.end method

.method public static final synthetic access$setHeartbeatAck$p(Lcom/discord/gateway/GatewaySocket;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatAck:Z

    return-void
.end method

.method public static final synthetic access$setHeartbeatExpeditedTimeout$p(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/GatewaySocket$Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatExpeditedTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

    return-void
.end method

.method public static final synthetic access$setNextReconnectIsImmediate$p(Lcom/discord/gateway/GatewaySocket;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/gateway/GatewaySocket;->nextReconnectIsImmediate:Z

    return-void
.end method

.method public static final synthetic access$setSeq$p(Lcom/discord/gateway/GatewaySocket;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/gateway/GatewaySocket;->seq:I

    return-void
.end method

.method public static final synthetic access$setWebSocket$p(Lcom/discord/gateway/GatewaySocket;Lcom/discord/utilities/websocket/WebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket;->webSocket:Lcom/discord/utilities/websocket/WebSocket;

    return-void
.end method

.method private final cleanup(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/websocket/WebSocket;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->stopHeartbeater()V

    .line 2
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->clearHelloTimeout()V

    if-eqz p1, :cond_10

    .line 3
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->webSocket:Lcom/discord/utilities/websocket/WebSocket;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 4
    :cond_10
    iget-object p1, p0, Lcom/discord/gateway/GatewaySocket;->webSocket:Lcom/discord/utilities/websocket/WebSocket;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/discord/utilities/websocket/WebSocket;->resetListeners()V

    :cond_17
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket;->webSocket:Lcom/discord/utilities/websocket/WebSocket;

    .line 6
    iget-object p1, p0, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {p1}, Lcom/discord/utilities/networking/Backoff;->cancel()V

    return-void
.end method

.method private final clearHelloTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->helloTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket$Timer;->cancel()V

    return-void
.end method

.method public static synthetic close$default(Lcom/discord/gateway/GatewaySocket;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewaySocket;->close(Z)V

    return-void
.end method

.method private final connect(Ljava/lang/String;)V
    .locals 8

    .line 2
    iget v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    .line 4
    sget-object v2, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v0, "Connect to: "

    const-string v4, ", encoding: json, version 9."

    invoke-static {v0, p1, v4}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/discord/gateway/GatewaySocket$connect$2;->INSTANCE:Lcom/discord/gateway/GatewaySocket$connect$2;

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->cleanup(Lkotlin/jvm/functions/Function1;)V

    .line 6
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/discord/gateway/GatewaySocket;->connectionStartTime:J

    .line 7
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->helloTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

    new-instance v2, Lcom/discord/gateway/GatewaySocket$connect$3;

    invoke-direct {v2, p0}, Lcom/discord/gateway/GatewaySocket$connect$3;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    const-wide/16 v3, 0x4e20

    invoke-virtual {v0, v2, v3, v4}, Lcom/discord/gateway/GatewaySocket$Timer;->schedule(Lkotlin/jvm/functions/Function0;J)V

    .line 8
    new-instance v0, Lcom/discord/utilities/websocket/WebSocket;

    .line 9
    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket;->scheduler:Lrx/Scheduler;

    .line 10
    new-instance v3, Lcom/discord/gateway/GatewaySocket$connect$4;

    invoke-direct {v3, p0}, Lcom/discord/gateway/GatewaySocket$connect$4;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    .line 11
    iget-object v4, p0, Lcom/discord/gateway/GatewaySocket;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    invoke-direct {v0, v2, v3, v4}, Lcom/discord/utilities/websocket/WebSocket;-><init>(Lrx/Scheduler;Lkotlin/jvm/functions/Function3;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 13
    new-instance v2, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$1;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/discord/utilities/websocket/WebSocket;->setOnOpened(Lkotlin/jvm/functions/Function1;)V

    .line 14
    new-instance v2, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$2;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/discord/utilities/websocket/WebSocket;->setOnClosed(Lkotlin/jvm/functions/Function1;)V

    .line 15
    new-instance v2, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$3;

    invoke-direct {v2, p0, p1}, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$3;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/discord/utilities/websocket/WebSocket;->setOnMessage(Lkotlin/jvm/functions/Function2;)V

    .line 16
    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket;->gatewaySocketLogger:Lcom/discord/gateway/GatewaySocketLogger;

    invoke-interface {v2}, Lcom/discord/gateway/GatewaySocketLogger;->getLogLevel()Lcom/discord/gateway/GatewaySocketLogger$LogLevel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_74

    if-ne v2, v1, :cond_6e

    .line 17
    new-instance v1, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$4;

    invoke-direct {v1, p0, p1}, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$4;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V

    goto :goto_75

    :cond_6e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_74
    const/4 v1, 0x0

    :goto_75
    invoke-virtual {v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->setRawMessageHandler(Lcom/discord/utilities/websocket/RawMessageHandler;)V

    .line 18
    new-instance v1, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$5;

    invoke-direct {v1, p0, p1}, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$5;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->setOnError(Lkotlin/jvm/functions/Function1;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/?encoding=json&v=9&compress=zlib-stream"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/websocket/WebSocket;->connect(Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/discord/gateway/GatewaySocket;->webSocket:Lcom/discord/utilities/websocket/WebSocket;

    return-void
.end method

.method private final discover()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/discord/gateway/GatewaySocket;->nextReconnectIsImmediate:Z

    .line 2
    iget v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    return-void

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;

    new-instance v1, Lcom/discord/gateway/GatewaySocket$discover$1;

    invoke-direct {v1, p0}, Lcom/discord/gateway/GatewaySocket$discover$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/collections/ListenerCollectionSubject;->notify(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->gatewayDiscovery:Lcom/discord/gateway/GatewayDiscovery;

    .line 5
    new-instance v1, Lcom/discord/gateway/GatewaySocket$discover$2;

    invoke-direct {v1, p0}, Lcom/discord/gateway/GatewaySocket$discover$2;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    .line 6
    new-instance v2, Lcom/discord/gateway/GatewaySocket$discover$3;

    invoke-direct {v2, p0}, Lcom/discord/gateway/GatewaySocket$discover$3;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/discord/gateway/GatewayDiscovery;->discoverGatewayUrl(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final discoveryFailed()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    new-instance v1, Lcom/discord/gateway/GatewaySocket$discoveryFailed$delay$1;

    invoke-direct {v1, p0}, Lcom/discord/gateway/GatewaySocket$discoveryFailed$delay$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovery failed, retrying in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->hasReachedFailureThreshold()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    const-string v1, "Gateway discovery failed."

    .line 4
    invoke-direct {p0, v0, v0, v1}, Lcom/discord/gateway/GatewaySocket;->reset(ZILjava/lang/String;)V

    :cond_3a
    return-void
.end method

.method private final doIdentify()V
    .locals 14

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/discord/gateway/GatewaySocket;->seq:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/gateway/GatewaySocket;->sessionId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->identifyDataProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/gateway/GatewaySocket$IdentifyData;

    if-nez v0, :cond_19

    const/4 v0, 0x1

    const/16 v1, 0xfa4

    const-string v2, "No connection info provided."

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/gateway/GatewaySocket;->handleClose(ZILjava/lang/String;)V

    return-void

    :cond_19
    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    .line 6
    sget-object v1, Lcom/discord/gateway/GatewaySocket;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/discord/gateway/GatewaySocket;->identifyStartTime:J

    .line 7
    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket$IdentifyData;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/gateway/GatewaySocket;->token:Ljava/lang/String;

    .line 8
    sget-object v6, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v7, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v8, "Sending identify."

    invoke-static/range {v6 .. v11}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/discord/gateway/io/Outgoing;

    .line 10
    sget-object v2, Lcom/discord/gateway/opcodes/Opcode;->IDENTIFY:Lcom/discord/gateway/opcodes/Opcode;

    .line 11
    new-instance v3, Lcom/discord/gateway/io/OutgoingPayload$Identify;

    .line 12
    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket$IdentifyData;->getToken()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0x15f

    .line 13
    iget-object v12, p0, Lcom/discord/gateway/GatewaySocket;->identifyProperties:Ljava/util/Map;

    const/16 v8, 0x64

    const/4 v9, 0x1

    .line 14
    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket$IdentifyData;->getClientState()Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;

    move-result-object v13

    move-object v6, v3

    .line 15
    invoke-direct/range {v6 .. v13}, Lcom/discord/gateway/io/OutgoingPayload$Identify;-><init>(Ljava/lang/String;IZJLjava/util/Map;Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;)V

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/discord/gateway/io/Outgoing;-><init>(Lcom/discord/gateway/opcodes/Opcode;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket;->send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V

    return-void
.end method

.method private final doResume()V
    .locals 13

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/discord/gateway/GatewaySocket;->replayedEvents:I

    .line 3
    sget-object v1, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v0, "Resuming session "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket;->sessionId:Ljava/lang/String;

    if-eqz v3, :cond_15

    goto :goto_17

    :cond_15
    const-string v3, ""

    :goto_17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at sequence: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/discord/gateway/GatewaySocket;->seq:I

    const/16 v4, 0x2e

    invoke-static {v0, v3, v4}, Lb/d/b/a/a;->A(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    new-instance v8, Lcom/discord/gateway/io/Outgoing;

    sget-object v0, Lcom/discord/gateway/opcodes/Opcode;->RESUME:Lcom/discord/gateway/opcodes/Opcode;

    new-instance v1, Lcom/discord/gateway/io/OutgoingPayload$Resume;

    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket;->token:Ljava/lang/String;

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket;->sessionId:Ljava/lang/String;

    iget v4, p0, Lcom/discord/gateway/GatewaySocket;->seq:I

    invoke-direct {v1, v2, v3, v4}, Lcom/discord/gateway/io/OutgoingPayload$Resume;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v0, v1}, Lcom/discord/gateway/io/Outgoing;-><init>(Lcom/discord/gateway/opcodes/Opcode;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/discord/gateway/GatewaySocket;->send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V

    return-void
.end method

.method private final doResumeOrIdentify()V
    .locals 9

    .line 1
    sget-object v6, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-wide v1, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatAckTimeMostRecent:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket$Companion;->getDelay$default(Lcom/discord/gateway/GatewaySocket$Companion;JLjava/lang/Long;ILjava/lang/Object;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatAckTimeMostRecent:J

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_16

    const/4 v2, 0x0

    goto :goto_1d

    :cond_16
    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    .line 3
    :goto_1d
    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket;->sessionId:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2d

    const v3, 0x2bf20

    int-to-long v7, v3

    cmp-long v3, v0, v7

    if-gtz v3, :cond_2d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_66

    .line 4
    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v0, "Attempting to resume after elapsed duration of "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " minutes."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->doResume()V

    goto :goto_69

    .line 6
    :cond_66
    invoke-direct {p0, v5}, Lcom/discord/gateway/GatewaySocket;->handleInvalidSession(Z)V

    .line 7
    :goto_69
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatAckTimeMostRecent:J

    return-void
.end method

.method public static synthetic expeditedHeartbeat$default(Lcom/discord/gateway/GatewaySocket;JLjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_a

    const/4 p4, 0x1

    .line 1
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/gateway/GatewaySocket;->expeditedHeartbeat(JLjava/lang/String;Z)V

    return-void
.end method

.method private final flattenTraces(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "micros"

    if-eqz p1, :cond_78

    .line 1
    :try_start_5
    invoke-static {p1}, Ld0/z/d/e0;->isMutableList(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v1, 0x0

    :cond_c
    :goto_c
    add-int/lit8 v2, v1, 0x1

    .line 2
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_78

    .line 3
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_24

    move-object v3, v5

    :cond_24
    check-cast v3, Ljava/lang/String;

    .line 4
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/e0;->isMutableMap(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    move-object v2, v5

    :cond_34
    check-cast v2, Ljava/util/Map;

    add-int/lit8 v1, v1, 0x2

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Number;

    if-nez v6, :cond_4b

    goto :goto_4c

    :cond_4b
    move-object v5, v4

    :goto_4c
    check-cast v5, Ljava/lang/Number;

    :cond_4e
    if-eqz v5, :cond_62

    .line 6
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    const-string v3, "calls"

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/discord/gateway/GatewaySocket;->flattenTraces(Ljava/lang/Object;Ljava/util/ArrayList;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6b} :catch_6c

    goto :goto_c

    :catch_6c
    move-exception p1

    move-object v2, p1

    .line 8
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Unable to parse ready payload traces"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_78
    return-void
.end method

.method private final getConnectionPath(Lcom/discord/models/domain/ModelPayload$Hello;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload$Hello;->getTrace()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, " -> "

    invoke-static/range {v0 .. v8}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const-string p1, "???"

    :goto_19
    return-object p1
.end method

.method private final handleClose(ZILjava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/discord/gateway/GatewaySocket$handleClose$1;->INSTANCE:Lcom/discord/gateway/GatewaySocket$handleClose$1;

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->cleanup(Lkotlin/jvm/functions/Function1;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/discord/gateway/GatewaySocket;->handleConnected$default(Lcom/discord/gateway/GatewaySocket;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const/16 v0, 0xfa4

    if-ne p2, v0, :cond_17

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/gateway/GatewaySocket;->reset(ZILjava/lang/String;)V

    return-void

    .line 5
    :cond_17
    iput v2, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed cleanly: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", with code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", for reason: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-static {v0, p3, v1}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/discord/gateway/GatewaySocket;->nextReconnectIsImmediate:Z

    if-eqz v1, :cond_51

    .line 8
    sget-object v2, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    const-string p1, " Retrying immediately."

    invoke-static {v0, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->discover()V

    goto :goto_8b

    .line 10
    :cond_51
    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    new-instance v2, Lcom/discord/gateway/GatewaySocket$handleClose$delay$1;

    invoke-direct {v2, p0}, Lcom/discord/gateway/GatewaySocket$handleClose$delay$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    invoke-virtual {v1, v2}, Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    .line 11
    sget-object v3, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v4, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Retrying in: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->hasReachedFailureThreshold()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/gateway/GatewaySocket;->reset(ZILjava/lang/String;)V

    :cond_8b
    :goto_8b
    return-void
.end method

.method private final handleConnected(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_19

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iput-boolean p1, p0, Lcom/discord/gateway/GatewaySocket;->connected:Z

    .line 3
    iget-boolean v0, p0, Lcom/discord/gateway/GatewaySocket;->hasConnectedOnce:Z

    if-nez v0, :cond_11

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, p0, Lcom/discord/gateway/GatewaySocket;->hasConnectedOnce:Z

    .line 4
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->eventHandler:Lcom/discord/gateway/GatewayEventHandler;

    invoke-interface {v0, p1}, Lcom/discord/gateway/GatewayEventHandler;->handleConnected(Z)V

    :cond_19
    if-eqz p2, :cond_26

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iput-boolean p1, p0, Lcom/discord/gateway/GatewaySocket;->connectionReady:Z

    .line 7
    iget-object p2, p0, Lcom/discord/gateway/GatewaySocket;->eventHandler:Lcom/discord/gateway/GatewayEventHandler;

    invoke-interface {p2, p1}, Lcom/discord/gateway/GatewayEventHandler;->handleConnectionReady(Z)V

    :cond_26
    return-void
.end method

.method public static synthetic handleConnected$default(Lcom/discord/gateway/GatewaySocket;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/discord/gateway/GatewaySocket;->handleConnected(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final handleDeviceConnectivityChange(Z)V
    .locals 14

    if-eqz p1, :cond_f

    const-wide/16 v1, 0x1194

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "network detected online"

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/discord/gateway/GatewaySocket;->expeditedHeartbeat$default(Lcom/discord/gateway/GatewaySocket;JLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1b

    :cond_f
    const-wide/16 v8, 0x2328

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string/jumbo v10, "network detected offline"

    move-object v7, p0

    .line 2
    invoke-static/range {v7 .. v13}, Lcom/discord/gateway/GatewaySocket;->expeditedHeartbeat$default(Lcom/discord/gateway/GatewaySocket;JLjava/lang/String;ZILjava/lang/Object;)V

    :goto_1b
    return-void
.end method

.method private final handleDispatch(Ljava/lang/Object;Ljava/lang/String;IIJ)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget v0, v6, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 2
    iget v0, v6, Lcom/discord/gateway/GatewaySocket;->replayedEvents:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/discord/gateway/GatewaySocket;->replayedEvents:I

    :cond_11
    const-string v9, "READY"

    .line 3
    invoke-static {v8, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "RESUMED"

    if-nez v0, :cond_23

    invoke-static {v8, v12}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_104

    :cond_23
    if-nez v8, :cond_27

    goto/16 :goto_f7

    .line 4
    :cond_27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4a3e183

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a4

    const v1, 0x6c36c9b7

    if-eq v0, v1, :cond_38

    goto/16 :goto_f7

    .line 5
    :cond_38
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resumed session, took "

    .line 7
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-wide v14, v6, Lcom/discord/gateway/GatewaySocket;->connectionStartTime:J

    const/16 v16, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v13, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lcom/discord/gateway/GatewaySocket$Companion;->getDelay$default(Lcom/discord/gateway/GatewaySocket$Companion;JLjava/lang/Long;ILjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "ms, "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "replayed "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v6, Lcom/discord/gateway/GatewaySocket;->replayedEvents:I

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " events, new seq: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v6, Lcom/discord/gateway/GatewaySocket;->seq:I

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x2e

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v0, "StringBuilder()\n        \u2026              .toString()"

    invoke-static {v15, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v14, v6, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    const/16 v16, 0x0

    move-object v13, v3

    invoke-static/range {v13 .. v18}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    iput v2, v6, Lcom/discord/gateway/GatewaySocket;->replayedEvents:I

    goto :goto_f7

    .line 12
    :cond_a4
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 13
    move-object v1, v7

    check-cast v1, Lcom/discord/models/domain/ModelPayload;

    if-nez v1, :cond_b5

    const-string v0, "Reconnect due to invalid ready payload received."

    .line 14
    invoke-static {v6, v0, v2, v10, v11}, Lcom/discord/gateway/GatewaySocket;->handleReconnect$default(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 15
    :cond_b5
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/discord/gateway/GatewaySocket;->sessionId:Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket;->trackReadyPayload(Lcom/discord/models/domain/ModelPayload;IIJ)V

    .line 17
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v1, v6, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v2, "Ready with session id: "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/discord/gateway/GatewaySocket;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v6, Lcom/discord/gateway/GatewaySocket;->connectionStartTime:J

    const/16 v16, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v13, v0

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/discord/gateway/GatewaySocket$Companion;->getDelay$default(Lcom/discord/gateway/GatewaySocket$Companion;JLjava/lang/Long;ILjava/lang/Object;)J

    move-result-wide v13

    const-string/jumbo v5, "ms"

    invoke-static {v2, v13, v14, v5}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object v13, v0

    move-object v14, v1

    invoke-static/range {v13 .. v18}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    :cond_f7
    :goto_f7
    iget-object v0, v6, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    const/4 v0, 0x5

    .line 19
    iput v0, v6, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v0, v0}, Lcom/discord/gateway/GatewaySocket;->handleConnected(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_104
    if-eqz v7, :cond_10c

    .line 21
    iget-object v0, v6, Lcom/discord/gateway/GatewaySocket;->eventHandler:Lcom/discord/gateway/GatewayEventHandler;

    invoke-interface {v0, v8, v7}, Lcom/discord/gateway/GatewayEventHandler;->handleDispatch(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_139

    .line 22
    :cond_10c
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->EXPECTED_NULL_DATA_EVENTS:Ljava/util/Set;

    invoke-static {v0, v8}, Ld0/t/u;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 23
    iget-object v0, v6, Lcom/discord/gateway/GatewaySocket;->eventHandler:Lcom/discord/gateway/GatewayEventHandler;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v8, v1}, Lcom/discord/gateway/GatewayEventHandler;->handleDispatch(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_139

    .line 24
    :cond_11c
    invoke-static {v8, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_139

    invoke-static {v8, v12}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_139

    .line 25
    iget-object v0, v6, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v1, "handleDispatch() "

    const-string v2, " is unhandled!"

    invoke-static {v1, v8, v2}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11, v10, v11}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_139
    :goto_139
    return-void
.end method

.method private final handleHeartbeat()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/gateway/GatewaySocket;->seq:I

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->heartbeat(I)V

    return-void
.end method

.method private final handleHeartbeatAck()V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v2, "Received heartbeat ACK."

    const/4 v3, 0x0

    # invokes: Lcom/discord/gateway/GatewaySocket$Companion;->log(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Z)V
    invoke-static {v0, v1, v2, v3}, Lcom/discord/gateway/GatewaySocket$Companion;->access$log(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Z)V

    .line 2
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatAckTimeMostRecent:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatAck:Z

    .line 4
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatExpeditedTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

    new-instance v1, Lcom/discord/gateway/GatewaySocket$handleHeartbeatAck$1;

    invoke-direct {v1, p0}, Lcom/discord/gateway/GatewaySocket$handleHeartbeatAck$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    invoke-virtual {v0, v1}, Lcom/discord/gateway/GatewaySocket$Timer;->cancel(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final handleHeartbeatTimeout()V
    .locals 8

    .line 1
    sget-object v0, Lcom/discord/gateway/GatewaySocket$handleHeartbeatTimeout$1;->INSTANCE:Lcom/discord/gateway/GatewaySocket$handleHeartbeatTimeout$1;

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->cleanup(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    .line 3
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->gatewayBackoff:Lcom/discord/utilities/networking/Backoff;

    new-instance v1, Lcom/discord/gateway/GatewaySocket$handleHeartbeatTimeout$delay$1;

    invoke-direct {v1, p0}, Lcom/discord/gateway/GatewaySocket$handleHeartbeatTimeout$delay$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ack timeout, reconnecting om "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final handleHello(Lcom/discord/models/domain/ModelPayload$Hello;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;

    new-instance v1, Lcom/discord/gateway/GatewaySocket$handleHello$1;

    invoke-direct {v1, p0}, Lcom/discord/gateway/GatewaySocket$handleHello$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/collections/ListenerCollectionSubject;->notify(Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->clearHelloTimeout()V

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload$Hello;->getHeartbeatInterval()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatInterval:J

    .line 4
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v2, "Hello via "

    .line 5
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-direct {p0, p1}, Lcom/discord/gateway/GatewaySocket;->getConnectionPath(Lcom/discord/models/domain/ModelPayload$Hello;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", at interval "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatInterval:J

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " took "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/discord/gateway/GatewaySocket;->connectionStartTime:J

    const/4 v5, 0x0

    const/4 p1, 0x2

    const/4 v9, 0x0

    move-object v2, v0

    move v6, p1

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/discord/gateway/GatewaySocket$Companion;->getDelay$default(Lcom/discord/gateway/GatewaySocket$Companion;JLjava/lang/Long;ILjava/lang/Object;)J

    move-result-wide v2

    const-string/jumbo v4, "ms."

    invoke-static {v8, v2, v3, v4}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, v1

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->startHeartbeater()V

    return-void
.end method

.method private final handleInvalidSession(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v2, "Invalid session, is "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_f

    const-string v3, ""

    goto :goto_12

    :cond_f
    const-string/jumbo v3, "not"

    :goto_12
    const-string v4, " resumable."

    invoke-static {v2, v3, v4}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_24

    .line 2
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->doResumeOrIdentify()V

    goto :goto_2c

    .line 3
    :cond_24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Lcom/discord/gateway/GatewaySocket;->handleConnected(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->doIdentify()V

    :goto_2c
    return-void
.end method

.method private final handleReconnect(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/gateway/GatewaySocket$handleReconnect$1;

    invoke-direct {v0, p1}, Lcom/discord/gateway/GatewaySocket$handleReconnect$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->cleanup(Lkotlin/jvm/functions/Function1;)V

    xor-int/lit8 v0, p2, 0x1

    if-eqz p2, :cond_f

    const/16 v1, 0x3e8

    goto :goto_11

    :cond_f
    const/16 v1, 0xfa0

    .line 2
    :goto_11
    invoke-direct {p0, v0, v1, p1}, Lcom/discord/gateway/GatewaySocket;->reset(ZILjava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0, p1}, Lcom/discord/gateway/GatewaySocket;->handleClose(ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic handleReconnect$default(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    const-string p1, "Reconnect to gateway requested."

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x1

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/discord/gateway/GatewaySocket;->handleReconnect(Ljava/lang/String;Z)V

    return-void
.end method

.method private final handleWebSocketClose(Lcom/discord/utilities/websocket/WebSocket$Closed;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/websocket/WebSocket$Closed;->getReason()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_13

    goto :goto_16

    :cond_13
    const-string/jumbo v0, "unspecified reason"

    .line 3
    :goto_16
    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;

    new-instance v3, Lcom/discord/gateway/GatewaySocket$handleWebSocketClose$1;

    invoke-direct {v3, p0}, Lcom/discord/gateway/GatewaySocket$handleWebSocketClose$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    invoke-virtual {v2, v3}, Lcom/discord/utilities/collections/ListenerCollectionSubject;->notify(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/websocket/WebSocket$Closed;->getCode()I

    move-result p1

    invoke-direct {p0, v1, p1, v0}, Lcom/discord/gateway/GatewaySocket;->handleClose(ZILjava/lang/String;)V

    return-void
.end method

.method private final handleWebSocketError()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "An error with the web socket occurred."

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lcom/discord/gateway/GatewaySocket;->handleClose(ZILjava/lang/String;)V

    return-void
.end method

.method private final handleWebSocketMessage(Ljava/io/InputStreamReader;I)V
    .locals 19

    move-object/from16 v7, p0

    .line 1
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    new-instance v0, Lcom/discord/gateway/GatewaySocket$SizeRecordingInputStreamReader;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v9, v10}, Lcom/discord/gateway/GatewaySocket$SizeRecordingInputStreamReader;-><init>(Ljava/io/InputStreamReader;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v1, Lcom/discord/gateway/io/IncomingParser;

    new-instance v4, Lcom/discord/gateway/GatewaySocket$handleWebSocketMessage$incomingParser$1;

    invoke-direct {v4, v7}, Lcom/discord/gateway/GatewaySocket$handleWebSocketMessage$incomingParser$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    invoke-direct {v1, v4}, Lcom/discord/gateway/io/IncomingParser;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v4, Lcom/discord/models/domain/Model$JsonReader;

    new-instance v5, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v5, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v4, v5}, Lcom/discord/models/domain/Model$JsonReader;-><init>(Lcom/google/gson/stream/JsonReader;)V

    invoke-virtual {v4, v1}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object v1

    check-cast v1, Lcom/discord/gateway/io/IncomingParser;

    invoke-virtual {v1}, Lcom/discord/gateway/io/IncomingParser;->build()Lcom/discord/gateway/io/Incoming;

    move-result-object v11

    .line 5
    invoke-virtual {v11}, Lcom/discord/gateway/io/Incoming;->getSeq()Ljava/lang/Integer;

    move-result-object v12

    .line 6
    sget-object v13, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v6}, Lcom/discord/gateway/GatewaySocket$Companion;->getDelay$default(Lcom/discord/gateway/GatewaySocket$Companion;JLjava/lang/Long;ILjava/lang/Object;)J

    move-result-wide v5

    if-eqz v12, :cond_46

    .line 7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v7, Lcom/discord/gateway/GatewaySocket;->seq:I

    .line 8
    :cond_46
    invoke-virtual {v11}, Lcom/discord/gateway/io/Incoming;->getOpcode()Lcom/discord/gateway/opcodes/Opcode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_ac

    if-eq v1, v9, :cond_a8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a4

    packed-switch v1, :pswitch_data_c0

    .line 9
    iget-object v14, v7, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v0, "Unhandled op code "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Lcom/discord/gateway/io/Incoming;->getOpcode()Lcom/discord/gateway/opcodes/Opcode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_bf

    .line 10
    :pswitch_7c
    invoke-direct/range {p0 .. p0}, Lcom/discord/gateway/GatewaySocket;->handleHeartbeatAck()V

    goto :goto_bf

    .line 11
    :pswitch_80
    invoke-virtual {v11}, Lcom/discord/gateway/io/Incoming;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.discord.models.domain.ModelPayload.Hello"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/discord/models/domain/ModelPayload$Hello;

    invoke-direct {v7, v0}, Lcom/discord/gateway/GatewaySocket;->handleHello(Lcom/discord/models/domain/ModelPayload$Hello;)V

    goto :goto_bf

    .line 12
    :pswitch_90
    invoke-virtual {v11}, Lcom/discord/gateway/io/Incoming;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v7, v0}, Lcom/discord/gateway/GatewaySocket;->handleInvalidSession(Z)V

    goto :goto_bf

    .line 13
    :cond_a4
    invoke-static {v7, v10, v8, v2, v10}, Lcom/discord/gateway/GatewaySocket;->handleReconnect$default(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_bf

    .line 14
    :cond_a8
    invoke-direct/range {p0 .. p0}, Lcom/discord/gateway/GatewaySocket;->handleHeartbeat()V

    goto :goto_bf

    .line 15
    :cond_ac
    invoke-virtual {v11}, Lcom/discord/gateway/io/Incoming;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {v11}, Lcom/discord/gateway/io/Incoming;->getType()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket$SizeRecordingInputStreamReader;->getSize()I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v3, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/discord/gateway/GatewaySocket;->handleDispatch(Ljava/lang/Object;Ljava/lang/String;IIJ)V

    :goto_bf
    return-void

    :pswitch_data_c0
    .packed-switch 0xa
        :pswitch_90
        :pswitch_80
        :pswitch_7c
    .end packed-switch
.end method

.method private final handleWebSocketOpened(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v6, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v7, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v0, "Connected to "

    const-string v1, " in "

    invoke-static {v0, p1, v1}, Lb/d/b/a/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v1, p0, Lcom/discord/gateway/GatewaySocket;->connectionStartTime:J

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v0, v6

    move v4, v8

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket$Companion;->getDelay$default(Lcom/discord/gateway/GatewaySocket$Companion;JLjava/lang/Long;ILjava/lang/Object;)J

    move-result-wide v0

    const-string/jumbo v2, "ms."

    invoke-static {p1, v0, v1, v2}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/discord/gateway/GatewaySocket;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;

    new-instance v0, Lcom/discord/gateway/GatewaySocket$handleWebSocketOpened$1;

    invoke-direct {v0, p0}, Lcom/discord/gateway/GatewaySocket$handleWebSocketOpened$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/collections/ListenerCollectionSubject;->notify(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/gateway/GatewaySocket;->doResumeOrIdentify()V

    return-void
.end method

.method private final heartbeat(I)V
    .locals 10

    .line 1
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending heartbeat at sequence: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    # invokes: Lcom/discord/gateway/GatewaySocket$Companion;->log(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Z)V
    invoke-static {v0, v1, v2, v3}, Lcom/discord/gateway/GatewaySocket$Companion;->access$log(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Z)V

    .line 2
    new-instance v5, Lcom/discord/gateway/io/Outgoing;

    sget-object v0, Lcom/discord/gateway/opcodes/Opcode;->HEARTBEAT:Lcom/discord/gateway/opcodes/Opcode;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v5, v0, p1}, Lcom/discord/gateway/io/Outgoing;-><init>(Lcom/discord/gateway/opcodes/Opcode;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/discord/gateway/GatewaySocket;->send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V

    return-void
.end method

.method private final logError(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    if-eqz p3, :cond_5

    goto :goto_9

    :cond_5
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_9
    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/utilities/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic presenceUpdate$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/api/presence/ClientStatus;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_e

    .line 1
    sget-object p2, Lcom/discord/gateway/GatewaySocket;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {p2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_e
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_13

    const/4 p3, 0x0

    :cond_13
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_19

    .line 2
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/gateway/GatewaySocket;->presenceUpdate(Lcom/discord/api/presence/ClientStatus;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic requestGuildMembers$default(Lcom/discord/gateway/GatewaySocket;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 1
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/gateway/GatewaySocket;->requestGuildMembers(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method private final reset(ZILjava/lang/String;)V
    .locals 8

    const/16 v0, 0xfa0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_a

    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, Lcom/discord/gateway/GatewaySocket;->sessionId:Ljava/lang/String;

    .line 2
    iput v1, p0, Lcom/discord/gateway/GatewaySocket;->seq:I

    :cond_a
    if-eqz p1, :cond_f

    const-string p1, "cleanly"

    goto :goto_11

    :cond_f
    const-string p1, "dirty"

    .line 3
    :goto_11
    sget-object v2, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", with code "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at sequence "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/discord/gateway/GatewaySocket;->seq:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Reason: \'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x1

    if-ne p2, v0, :cond_54

    .line 4
    iget-boolean p3, p0, Lcom/discord/gateway/GatewaySocket;->connected:Z

    if-eqz p3, :cond_54

    const/4 p3, 0x1

    goto :goto_55

    :cond_54
    const/4 p3, 0x0

    .line 5
    :goto_55
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p3, v0}, Lcom/discord/gateway/GatewaySocket;->handleConnected(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 6
    iget-object p3, p0, Lcom/discord/gateway/GatewaySocket;->eventHandler:Lcom/discord/gateway/GatewayEventHandler;

    const/16 v0, 0xfa4

    if-ne p2, v0, :cond_65

    const/4 v1, 0x1

    :cond_65
    invoke-interface {p3, v1}, Lcom/discord/gateway/GatewayEventHandler;->handleDisconnect(Z)V

    return-void
.end method

.method private final schedule(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/discord/gateway/GatewaySocket;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0, p1}, Lrx/Observable;->X(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/discord/gateway/GatewaySocket$schedule$1;->INSTANCE:Lcom/discord/gateway/GatewaySocket$schedule$1;

    sget-object v1, Lcom/discord/gateway/GatewaySocket$schedule$2;->INSTANCE:Lcom/discord/gateway/GatewaySocket$schedule$2;

    invoke-virtual {p1, v0, v1}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method private final send(Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;)V
    .locals 7

    const/16 v0, 0x2e

    if-eqz p2, :cond_29

    .line 1
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket;->isSessionEstablished()Z

    move-result p2

    if-nez p2, :cond_29

    .line 2
    sget-object v1, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    const-string p2, "Attempted to send while not being in a connected state, opcode: "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/gateway/io/Outgoing;->getOp()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_29
    iget-object p2, p0, Lcom/discord/gateway/GatewaySocket;->webSocket:Lcom/discord/utilities/websocket/WebSocket;

    if-nez p2, :cond_4c

    .line 4
    sget-object v1, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    const-string p2, "Attempted to send without a web socket that exists, opcode: "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/gateway/io/Outgoing;->getOp()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_4c
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lcom/discord/gateway/GatewaySocket;->gatewaySocketLogger:Lcom/discord/gateway/GatewaySocketLogger;

    const-string v0, "json"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/discord/gateway/GatewaySocketLogger;->logOutboundMessage(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Lcom/discord/utilities/websocket/WebSocket;->message(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x1

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    .line 1
    sget-object p3, Lcom/discord/gateway/GatewaySocket;->gsonIncludeNulls:Lcom/google/gson/Gson;

    const-string p4, "gsonIncludeNulls"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/gateway/GatewaySocket;->send(Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;)V

    return-void
.end method

.method private final startHeartbeater()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeater:Lcom/discord/gateway/GatewaySocket$Timer;

    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket$Timer;->cancel()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatAck:Z

    .line 3
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeater:Lcom/discord/gateway/GatewaySocket$Timer;

    new-instance v1, Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;

    invoke-direct {v1, p0}, Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    .line 4
    iget-wide v2, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatInterval:J

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/gateway/GatewaySocket$Timer;->postInterval(Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method

.method private final stopHeartbeater()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeater:Lcom/discord/gateway/GatewaySocket$Timer;

    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket$Timer;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->heartbeatExpeditedTimeout:Lcom/discord/gateway/GatewaySocket$Timer;

    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket$Timer;->cancel()V

    return-void
.end method

.method private final trackReadyPayload(Lcom/discord/models/domain/ModelPayload;IIJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/api/guild/Guild;

    .line 3
    invoke-virtual {v6}, Lcom/discord/api/guild/Guild;->g()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/api/channel/Channel;

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-virtual {v8}, Lcom/discord/api/channel/Channel;->D()I

    move-result v8

    if-ne v8, v7, :cond_2c

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    .line 6
    :cond_43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelPayload;->getTrace()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v6, v2}, Lcom/discord/gateway/GatewaySocket;->flattenTraces(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x2

    if-lez v6, :cond_76

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v10, 0x0

    const-string v11, "gateway-"

    .line 10
    invoke-static {v9, v11, v3, v8, v10}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_76

    goto :goto_77

    :cond_76
    const/4 v6, 0x0

    .line 11
    :goto_77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_7d
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_ae

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string/jumbo v13, "start_session"

    .line 12
    invoke-static {v12, v13}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a4

    move v9, v11

    goto :goto_7d

    :cond_a4
    const-string v13, "guilds_connect"

    .line 13
    invoke-static {v12, v13}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7d

    move v10, v11

    goto :goto_7d

    .line 14
    :cond_ae
    iget-object v2, v0, Lcom/discord/gateway/GatewaySocket;->trackReadyPayload:Lkotlin/jvm/functions/Function1;

    const/16 v11, 0xf

    new-array v11, v11, [Lkotlin/Pair;

    .line 15
    sget-object v18, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-wide v13, v0, Lcom/discord/gateway/GatewaySocket;->connectionStartTime:J

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v12 .. v17}, Lcom/discord/gateway/GatewaySocket$Companion;->getDelay$default(Lcom/discord/gateway/GatewaySocket$Companion;JLjava/lang/Long;ILjava/lang/Object;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "duration_ms_since_connection_start"

    invoke-static {v13, v12}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v3

    .line 16
    iget-wide v13, v0, Lcom/discord/gateway/GatewaySocket;->identifyStartTime:J

    move-object/from16 v12, v18

    invoke-static/range {v12 .. v17}, Lcom/discord/gateway/GatewaySocket$Companion;->getDelay$default(Lcom/discord/gateway/GatewaySocket$Companion;JLjava/lang/Long;ILjava/lang/Object;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v12, "duration_ms_since_identify_start"

    invoke-static {v12, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v11, v12

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "identify_total_server_duration_ms"

    invoke-static {v6, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v11, v8

    const/4 v3, 0x3

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "identify_api_duration_ms"

    invoke-static {v8, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v11, v3

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "identify_guilds_duration_ms"

    invoke-static {v6, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v11, v7

    const/4 v3, 0x5

    .line 20
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "compressed_byte_size"

    invoke-static {v7, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v11, v3

    const/4 v3, 0x6

    .line 21
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "uncompressed_byte_size"

    invoke-static {v7, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v11, v3

    const/4 v3, 0x7

    const-string v6, "compression_algorithm"

    const-string/jumbo v7, "zlib"

    .line 22
    invoke-static {v6, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v11, v3

    const/16 v3, 0x8

    const-string/jumbo v6, "packing_algorithm"

    const-string v7, "json"

    .line 23
    invoke-static {v6, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v11, v3

    const/16 v3, 0x9

    .line 24
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, "unpack_duration_ms"

    invoke-static {v7, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v11, v3

    const/16 v3, 0xa

    .line 25
    iget-boolean v6, v0, Lcom/discord/gateway/GatewaySocket;->hasConnectedOnce:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "is_reconnect"

    invoke-static {v7, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v11, v3

    const/16 v3, 0xb

    .line 26
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "is_fast_connect"

    invoke-static {v7, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v11, v3

    const/16 v3, 0xc

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v6, "num_guilds"

    invoke-static {v6, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v11, v3

    const/16 v1, 0xd

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "num_guild_channels"

    invoke-static {v4, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v11, v1

    const/16 v1, 0xe

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "num_guild_category_channels"

    invoke-static {v4, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v11, v1

    .line 30
    invoke-static {v11}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final callConnect(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/gateway/GatewaySocket$callConnect$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/gateway/GatewaySocket$callConnect$1;-><init>(Lcom/discord/gateway/GatewaySocket;J)V

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final close(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/gateway/GatewaySocket$close$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/gateway/GatewaySocket$close$1;-><init>(Lcom/discord/gateway/GatewaySocket;Z)V

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final connect()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/gateway/GatewaySocket$connect$1;

    invoke-direct {v0, p0}, Lcom/discord/gateway/GatewaySocket$connect$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final expeditedHeartbeat(JLjava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v6, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;JZ)V

    invoke-direct {p0, v6}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getListeners()Lcom/discord/utilities/collections/ListenerCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/collections/ListenerCollection<",
            "Lcom/discord/gateway/GatewaySocket$Listener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket;->listeners:Lcom/discord/utilities/collections/ListenerCollection;

    return-object v0
.end method

.method public final isSessionEstablished()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/discord/gateway/GatewaySocket;->connectionState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final presenceUpdate(Lcom/discord/api/presence/ClientStatus;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/presence/ClientStatus;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;-><init>(Lcom/discord/gateway/GatewaySocket;Lcom/discord/api/presence/ClientStatus;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-direct {p0, v6}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final requestApplicationCommands(Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;)V
    .locals 7

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/discord/gateway/io/Outgoing;

    sget-object v0, Lcom/discord/gateway/opcodes/Opcode;->REQUEST_GUILD_APPLICATION_COMMANDS:Lcom/discord/gateway/opcodes/Opcode;

    invoke-direct {v2, v0, p1}, Lcom/discord/gateway/io/Outgoing;-><init>(Lcom/discord/gateway/opcodes/Opcode;Ljava/lang/Object;)V

    sget-object v4, Lcom/discord/gateway/GatewaySocket;->gsonOmitNulls:Lcom/google/gson/Gson;

    const-string p1, "gsonOmitNulls"

    invoke-static {v4, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/discord/gateway/GatewaySocket;->send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestForumUnreads(Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequest;)V
    .locals 7

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/discord/gateway/io/Outgoing;

    sget-object v0, Lcom/discord/gateway/opcodes/Opcode;->REQUEST_FORUM_UNREADS:Lcom/discord/gateway/opcodes/Opcode;

    invoke-direct {v2, v0, p1}, Lcom/discord/gateway/io/Outgoing;-><init>(Lcom/discord/gateway/opcodes/Opcode;Ljava/lang/Object;)V

    sget-object v4, Lcom/discord/gateway/GatewaySocket;->gsonOmitNulls:Lcom/google/gson/Gson;

    const-string p1, "gsonOmitNulls"

    invoke-static {v4, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/discord/gateway/GatewaySocket;->send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestGuildMembers(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/discord/gateway/GatewaySocket;->requestGuildMembers$default(Lcom/discord/gateway/GatewaySocket;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestGuildMembers(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/discord/gateway/GatewaySocket;->requestGuildMembers$default(Lcom/discord/gateway/GatewaySocket;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestGuildMembers(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/discord/gateway/GatewaySocket;->requestGuildMembers$default(Lcom/discord/gateway/GatewaySocket;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestGuildMembers(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "guildIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final resetOnError()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/gateway/GatewaySocket$resetOnError$1;

    invoke-direct {v0, p0}, Lcom/discord/gateway/GatewaySocket$resetOnError$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final simulateReconnectForTesting()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/gateway/GatewaySocket$simulateReconnectForTesting$1;

    invoke-direct {v0, p0}, Lcom/discord/gateway/GatewaySocket$simulateReconnectForTesting$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final streamCreate(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V
    .locals 13

    const-string/jumbo v0, "streamType"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    move-object v0, p0

    iget-object v4, v0, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending STREAM_CREATE: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v9, p2

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v11, p4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    new-instance v7, Lcom/discord/gateway/io/Outgoing;

    sget-object v8, Lcom/discord/gateway/opcodes/Opcode;->STREAM_CREATE:Lcom/discord/gateway/opcodes/Opcode;

    new-instance v12, Lcom/discord/gateway/io/OutgoingPayload$CreateStream;

    move-object v1, v12

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/gateway/io/OutgoingPayload$CreateStream;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V

    invoke-direct {v7, v8, v12}, Lcom/discord/gateway/io/Outgoing;-><init>(Lcom/discord/gateway/opcodes/Opcode;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v7

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lcom/discord/gateway/GatewaySocket;->send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V

    return-void
.end method

.method public final streamDelete(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/gateway/GatewaySocket$streamDelete$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/gateway/GatewaySocket$streamDelete$1;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final streamPing(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/gateway/GatewaySocket$streamPing$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/gateway/GatewaySocket$streamPing$1;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final streamWatch(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/gateway/GatewaySocket$streamWatch$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/gateway/GatewaySocket$streamWatch$1;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateGuildSubscriptions(JLcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;)V
    .locals 15

    move-object/from16 v0, p3

    const-string v1, "guildSubscriptions"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    move-object v1, p0

    iget-object v3, v1, Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sending guild subscriptions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p1

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    new-instance v4, Lcom/discord/gateway/io/Outgoing;

    .line 3
    sget-object v2, Lcom/discord/gateway/opcodes/Opcode;->GUILD_SUBSCRIPTIONS:Lcom/discord/gateway/opcodes/Opcode;

    .line 4
    new-instance v3, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->getTyping()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->getActivities()Ljava/lang/Boolean;

    move-result-object v10

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->getMembers()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_47

    invoke-static {v6}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_48

    :cond_47
    const/4 v6, 0x0

    :goto_48
    move-object v11, v6

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->getChannels()Ljava/util/Map;

    move-result-object v12

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->getThreads()Ljava/lang/Boolean;

    move-result-object v13

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->getThreadMemberLists()Ljava/util/List;

    move-result-object v14

    move-object v6, v3

    move-wide/from16 v7, p1

    move-object v9, v5

    .line 10
    invoke-direct/range {v6 .. v14}, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 11
    invoke-direct {v4, v2, v3}, Lcom/discord/gateway/io/Outgoing;-><init>(Lcom/discord/gateway/opcodes/Opcode;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 12
    sget-object v6, Lcom/discord/gateway/GatewaySocket;->gsonOmitNulls:Lcom/google/gson/Gson;

    const-string v0, "gsonOmitNulls"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/discord/gateway/GatewaySocket;->send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V

    return-void
.end method

.method public final voiceServerPing()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/gateway/GatewaySocket$voiceServerPing$1;

    invoke-direct {v0, p0}, Lcom/discord/gateway/GatewaySocket$voiceServerPing$1;-><init>(Lcom/discord/gateway/GatewaySocket;)V

    invoke-direct {p0, v0}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final voiceStateUpdate(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Z)V
    .locals 10

    .line 1
    new-instance v9, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;-><init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;ZZ)V

    move-object v0, p0

    invoke-direct {p0, v9}, Lcom/discord/gateway/GatewaySocket;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
