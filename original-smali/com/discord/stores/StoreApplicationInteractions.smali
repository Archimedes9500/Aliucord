.class public final Lcom/discord/stores/StoreApplicationInteractions;
.super Lcom/discord/stores/StoreV2;
.source "StoreApplicationInteractions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreApplicationInteractions$State;,
        Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState;,
        Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;,
        Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;,
        Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;,
        Lcom/discord/stores/StoreApplicationInteractions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00cc\u00012\u00020\u0001:\u000c\u00cc\u0001\u00cd\u0001\u00ce\u0001\u00cf\u0001\u00d0\u0001\u00d1\u0001Bu\u0012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001\u0012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001\u0012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001\u0012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u0001\u0012\u0008\u0010\u00c0\u0001\u001a\u00030\u00bf\u0001\u0012\u0008\u0010\u00bd\u0001\u001a\u00030\u00bc\u0001\u0012\n\u0008\u0002\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001\u0012\n\u0008\u0002\u0010\u0095\u0001\u001a\u00030\u0094\u0001\u0012\n\u0008\u0002\u0010\u00b0\u0001\u001a\u00030\u00af\u0001\u0012\n\u0008\u0002\u0010\u00c6\u0001\u001a\u00030\u00c5\u0001\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J/\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJW\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00122\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n\u0018\u00010\u0014H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJI\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\r2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00122\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n\u0018\u00010\u0014H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008 \u0010!J#\u0010#\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0003\u00a2\u0006\u0004\u0008#\u0010$J#\u0010%\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0003\u00a2\u0006\u0004\u0008%\u0010$J+\u0010*\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010(\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\n2\u0006\u00103\u001a\u000202H\u0003\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u00086\u0010!J\u0017\u00107\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010;\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010:\u001a\u000209H\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008=\u00108J\u000f\u0010>\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008>\u0010!J\u000f\u0010?\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008?\u0010!J\u0013\u0010B\u001a\u00020A*\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\n2\u0006\u0010E\u001a\u00020DH\u0017\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\n2\u0006\u0010H\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\n2\u0006\u0010L\u001a\u00020KH\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008O\u0010!Js\u0010W\u001a\u00020\n2\n\u0010Q\u001a\u00060\u0002j\u0002`P2\u000e\u0010S\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`R2\u0008\u0010T\u001a\u0004\u0018\u0001022\u0006\u0010V\u001a\u00020U2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0018\u00010\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0\u0014\u00a2\u0006\u0004\u0008W\u0010XJ_\u0010]\u001a\u00020\n2\n\u0010Z\u001a\u00060\u0002j\u0002`Y2\u000e\u0010S\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`R2\n\u0010Q\u001a\u00060\u0002j\u0002`P2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010V\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008]\u0010^JQ\u0010e\u001a\u00020\n2\u0006\u0010`\u001a\u00020_2\u0018\u0010b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002020a0\u000f2\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\n0\u00142\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010h\u001a\u00020\n2\u0006\u0010g\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u0015\u0010j\u001a\u00020\n2\u0006\u0010g\u001a\u00020)\u00a2\u0006\u0004\u0008j\u0010iJ\u0017\u0010m\u001a\u00020\n2\u0006\u0010l\u001a\u00020kH\u0007\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\u00020\n2\u0006\u0010l\u001a\u00020kH\u0007\u00a2\u0006\u0004\u0008o\u0010nJ\u0017\u0010#\u001a\u00020\n2\u0006\u0010l\u001a\u00020kH\u0007\u00a2\u0006\u0004\u0008#\u0010nJ\u0017\u0010q\u001a\u00020\n2\u0006\u0010p\u001a\u00020_H\u0007\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010t\u001a\u00020\n2\u0006\u0010g\u001a\u00020sH\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\u001d\u0010w\u001a\u00020\n2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020)0\u000fH\u0007\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010y\u001a\u00020\n2\u0006\u0010g\u001a\u00020sH\u0007\u00a2\u0006\u0004\u0008y\u0010uJ\u000f\u0010z\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008z\u0010!J\u000f\u0010{\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008{\u0010!J\u0017\u0010}\u001a\u0004\u0018\u00010|2\u0006\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u001e\u0010\u007f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010|0\u00192\u0006\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J2\u0010\u0082\u0001\u001a$\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0015\u0012\u0013\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080\u0081\u00010\u0081\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J8\u0010\u0084\u0001\u001a*\u0012&\u0012$\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0015\u0012\u0013\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080\u0081\u00010\u0081\u00010\u0019\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0016\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020_0\u0019\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0085\u0001J$\u0010\u0088\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u000202\u0012\u0005\u0012\u00030\u0087\u00010\u0081\u00010\u0019\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0085\u0001J;\u0010\u008a\u0001\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00022\n\u0010Q\u001a\u00060\u0002j\u0002`P2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\t\u0010\u0089\u0001\u001a\u0004\u0018\u000102\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001R$\u0010\u008e\u0001\u001a\r \u008d\u0001*\u0005\u0018\u00010\u008c\u00010\u008c\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R&\u0010\u0090\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020|0\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R@\u0010p\u001a+\u0012\r\u0012\u000b \u008d\u0001*\u0004\u0018\u00010_0_ \u008d\u0001*\u0014\u0012\r\u0012\u000b \u008d\u0001*\u0004\u0018\u00010_0_\u0018\u00010\u0092\u00010\u0092\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008p\u0010\u0093\u0001R\u001a\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R5\u0010:\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020|0\u0097\u0001j\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020|`\u0098\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u0099\u0001RK\u0010\u009a\u0001\u001a$\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0015\u0012\u0013\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080\u0081\u00010\u0081\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0083\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R/\u0010\u009f\u0001\u001a\u0010\u0012\u0004\u0012\u000202\u0012\u0005\u0012\u00030\u0087\u00010\u009e\u00018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001a\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001a\u0010\u00a7\u0001\u001a\u00030\u00a6\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001RD\u0010\u00ab\u0001\u001a\u000f\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\r0\u00a9\u00012\u0014\u0010\u00aa\u0001\u001a\u000f\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\r0\u00a9\u00018\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u0083\u0001R+\u0010\u00ad\u0001\u001a\u000f\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020,0\u00a9\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u0083\u0001R\u001a\u0010\u00b0\u0001\u001a\u00030\u00af\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001a\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R&\u0010\u00b5\u0001\u001a\u000f\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\r0\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u0091\u0001R\u001a\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001a\u0010\u00ba\u0001\u001a\u00030\u00b9\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001a\u0010\u00bd\u0001\u001a\u00030\u00bc\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001a\u0010\u00c0\u0001\u001a\u00030\u00bf\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\'\u0010\u00c2\u0001\u001a\u0010\u0012\u0004\u0012\u000202\u0012\u0005\u0012\u00030\u0087\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u0091\u0001R\u001b\u0010\u00c3\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001a\u0010\u00c6\u0001\u001a\u00030\u00c5\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R@\u0010\u00c8\u0001\u001a$\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0015\u0012\u0013\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080\u0081\u00010\u00a9\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u0083\u0001\u00a8\u0006\u00d2\u0001"
    }
    d2 = {
        "Lcom/discord/stores/StoreApplicationInteractions;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "",
        "Lcom/discord/widgets/botuikit/ComponentIndex;",
        "componentIndex",
        "Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState;",
        "sendState",
        "",
        "addInteractionStateToComponent",
        "(JILcom/discord/stores/StoreApplicationInteractions$InteractionSendState;)V",
        "Lcom/discord/models/commands/ApplicationCommandLocalSendData;",
        "localSendData",
        "",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "attachments",
        "Lkotlin/Function0;",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lcom/discord/utilities/error/Error;",
        "onFail",
        "handleSendApplicationCommandRequest",
        "(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Lrx/Observable;",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "sendApplicationCommandObservable",
        "(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;)Lrx/Observable;",
        "result",
        "handleApplicationCommandResult",
        "(Lcom/discord/utilities/messagesend/MessageResult;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "markAllLocalApplicationCommandRequestsAsFailed",
        "()V",
        "interactionId",
        "handleInteractionFailure",
        "(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/lang/Long;)V",
        "handleApplicationCommandRequestStateUpdate",
        "",
        "isLoading",
        "isFailed",
        "Lcom/discord/models/message/Message;",
        "buildApplicationCommandLocalMessage",
        "(Lcom/discord/models/commands/ApplicationCommandLocalSendData;ZZ)Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;",
        "componentLocation",
        "handleComponentInteractionMessage",
        "(Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;)V",
        "upsertApplicationCommandSendData",
        "(Lcom/discord/models/commands/ApplicationCommandLocalSendData;)V",
        "",
        "nonce",
        "removeApplicationCommandSendData",
        "(Ljava/lang/String;)V",
        "loadCachedApplicationCommandSendDataSet",
        "handleInteractionDataFetchStart",
        "(J)V",
        "Lcom/discord/api/commands/ApplicationCommandData;",
        "interactionData",
        "handleInteractionDataFetchSuccess",
        "(JLcom/discord/api/commands/ApplicationCommandData;)V",
        "handleInteractionDataFetchFailure",
        "clearCache",
        "clearComponentInteractionSendSuccessAndFailures",
        "Lcom/discord/models/commands/Application;",
        "Lcom/discord/api/user/User;",
        "toUser",
        "(Lcom/discord/models/commands/Application;)Lcom/discord/api/user/User;",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "connectionReady",
        "handleConnectionReady",
        "(Z)V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "handleChannelSelected",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "version",
        "Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
        "data",
        "sendApplicationCommand",
        "(JLjava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/primitives/ApplicationId;",
        "applicationId",
        "Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;",
        "messageFlags",
        "sendComponentInteraction",
        "(JLjava/lang/Long;JJILcom/discord/restapi/RestAPIParams$ComponentInteractionData;Ljava/lang/Long;)V",
        "Lcom/discord/api/interaction/InteractionModalCreate;",
        "modal",
        "Lkotlin/Pair;",
        "components",
        "onNext",
        "onError",
        "sendModalInteraction",
        "(Lcom/discord/api/interaction/InteractionModalCreate;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "message",
        "handleLocalMessageDelete",
        "(Lcom/discord/models/message/Message;)V",
        "resendApplicationCommand",
        "Lcom/discord/api/interaction/InteractionStateUpdate;",
        "interactionStateUpdate",
        "handleInteractionCreate",
        "(Lcom/discord/api/interaction/InteractionStateUpdate;)V",
        "handleInteractionSuccess",
        "interactionModalCreate",
        "handleInteractionModalCreate",
        "(Lcom/discord/api/interaction/InteractionModalCreate;)V",
        "Lcom/discord/api/message/Message;",
        "handleMessageCreate",
        "(Lcom/discord/api/message/Message;)V",
        "messagesList",
        "handleMessagesCreateOrLoad",
        "(Ljava/util/List;)V",
        "handleMessageUpdate",
        "snapshotData",
        "handlePreLogout",
        "Lcom/discord/stores/StoreApplicationInteractions$State;",
        "getInteractionData",
        "(J)Lcom/discord/stores/StoreApplicationInteractions$State;",
        "observeInteractionData",
        "(J)Lrx/Observable;",
        "",
        "getComponentInteractionData",
        "()Ljava/util/Map;",
        "observeComponentInteractionState",
        "()Lrx/Observable;",
        "observeModalCreate",
        "Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;",
        "observeSentInteractions",
        "messageNonce",
        "fetchInteractionDataIfNonExisting",
        "(JJJLjava/lang/String;)V",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "gson",
        "Lcom/google/gson/Gson;",
        "interactionDataSnapshot",
        "Ljava/util/Map;",
        "Lrx/subjects/PublishSubject;",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "interactionComponentSendStateSnapshot",
        "getInteractionComponentSendStateSnapshot",
        "setInteractionComponentSendStateSnapshot",
        "(Ljava/util/Map;)V",
        "Landroidx/collection/LruCache;",
        "sentInteractions",
        "Landroidx/collection/LruCache;",
        "getSentInteractions$app_productionGoogleRelease",
        "()Landroidx/collection/LruCache;",
        "Landroid/content/SharedPreferences;",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "Lcom/discord/stores/StoreStream;",
        "storeStream",
        "Lcom/discord/stores/StoreStream;",
        "",
        "<set-?>",
        "applicationCommandLocalSendDataSet",
        "getApplicationCommandLocalSendDataSet$app_productionGoogleRelease",
        "componentInteractions",
        "getComponentInteractions",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/StoreMessages;",
        "storeMessages",
        "Lcom/discord/stores/StoreMessages;",
        "applicationCommandLocalSendDataSnapshot",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/StoreLocalActionComponentState;",
        "storeLocalActionComponentState",
        "Lcom/discord/stores/StoreLocalActionComponentState;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "sentInteractionsSnapshot",
        "sessionId",
        "Ljava/lang/String;",
        "Lcom/discord/models/domain/NonceGenerator;",
        "nonceGenerator",
        "Lcom/discord/models/domain/NonceGenerator;",
        "interactionComponentSendState",
        "getInteractionComponentSendState",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreLocalActionComponentState;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/time/Clock;Landroid/content/SharedPreferences;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/models/domain/NonceGenerator;)V",
        "Companion",
        "ComponentLocation",
        "InteractionSendState",
        "SentInteraction",
        "SentInteractionState",
        "State",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CACHE_KEY_APPLICATION_COMMAND_SEND_DATA_SET:Ljava/lang/String; = "CACHE_KEY_APPLICATION_COMMAND_SEND_DATA_SET"

.field public static final Companion:Lcom/discord/stores/StoreApplicationInteractions$Companion;

.field private static final ComponentStateUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

.field private static final SentInteractionsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

.field public static final TYPE_COMPONENT_INTERACTION:J = 0x3L

.field public static final TYPE_MODAL_INTERACTION:J = 0x5L


# instance fields
.field private applicationCommandLocalSendDataSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/commands/ApplicationCommandLocalSendData;",
            ">;"
        }
    .end annotation
.end field

.field private applicationCommandLocalSendDataSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/commands/ApplicationCommandLocalSendData;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final componentInteractions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final gson:Lcom/google/gson/Gson;

.field private final interactionComponentSendState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState;",
            ">;>;"
        }
    .end annotation
.end field

.field private interactionComponentSendStateSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final interactionData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreApplicationInteractions$State;",
            ">;"
        }
    .end annotation
.end field

.field private interactionDataSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/stores/StoreApplicationInteractions$State;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionModalCreate:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/api/interaction/InteractionModalCreate;",
            ">;"
        }
    .end annotation
.end field

.field private final nonceGenerator:Lcom/discord/models/domain/NonceGenerator;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final sentInteractions:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private sentInteractionsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final sharedPrefs:Landroid/content/SharedPreferences;

.field private final storeLocalActionComponentState:Lcom/discord/stores/StoreLocalActionComponentState;

.field private final storeMessages:Lcom/discord/stores/StoreMessages;

.field private final storeStream:Lcom/discord/stores/StoreStream;

.field private final storeUser:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreApplicationInteractions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreApplicationInteractions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreApplicationInteractions;->Companion:Lcom/discord/stores/StoreApplicationInteractions$Companion;

    .line 1
    new-instance v0, Lcom/discord/stores/StoreApplicationInteractions$Companion$ComponentStateUpdate$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreApplicationInteractions$Companion$ComponentStateUpdate$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreApplicationInteractions;->ComponentStateUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 2
    new-instance v0, Lcom/discord/stores/StoreApplicationInteractions$Companion$SentInteractionsUpdate$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreApplicationInteractions$Companion$SentInteractionsUpdate$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreApplicationInteractions;->SentInteractionsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreLocalActionComponentState;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/time/Clock;Landroid/content/SharedPreferences;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/models/domain/NonceGenerator;)V
    .locals 1

    const-string/jumbo v0, "storeStream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeMessages"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeLocalActionComponentState"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUser"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefs"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonceGenerator"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions;->storeStream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationInteractions;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreApplicationInteractions;->storeMessages:Lcom/discord/stores/StoreMessages;

    iput-object p4, p0, Lcom/discord/stores/StoreApplicationInteractions;->storeLocalActionComponentState:Lcom/discord/stores/StoreLocalActionComponentState;

    iput-object p5, p0, Lcom/discord/stores/StoreApplicationInteractions;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object p6, p0, Lcom/discord/stores/StoreApplicationInteractions;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p7, p0, Lcom/discord/stores/StoreApplicationInteractions;->sharedPrefs:Landroid/content/SharedPreferences;

    iput-object p8, p0, Lcom/discord/stores/StoreApplicationInteractions;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p9, p0, Lcom/discord/stores/StoreApplicationInteractions;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object p10, p0, Lcom/discord/stores/StoreApplicationInteractions;->nonceGenerator:Lcom/discord/models/domain/NonceGenerator;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions;->componentInteractions:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionComponentSendState:Ljava/util/Map;

    .line 8
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionComponentSendStateSnapshot:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSnapshot:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSet:Ljava/util/Map;

    .line 11
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionDataSnapshot:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionData:Ljava/util/HashMap;

    .line 13
    new-instance p1, Landroidx/collection/LruCache;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions;->sentInteractions:Landroidx/collection/LruCache;

    .line 14
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions;->sentInteractionsSnapshot:Ljava/util/Map;

    .line 15
    new-instance p1, Lb/i/d/e;

    invoke-direct {p1}, Lb/i/d/e;-><init>()V

    invoke-static {p1}, Lb/a/b/a;->a(Lb/i/d/e;)Lb/i/d/e;

    invoke-virtual {p1}, Lb/i/d/e;->a()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions;->gson:Lcom/google/gson/Gson;

    .line 16
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionModalCreate:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreLocalActionComponentState;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/time/Clock;Landroid/content/SharedPreferences;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/models/domain/NonceGenerator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_e

    .line 1
    sget-object v1, Lcom/discord/utilities/cache/SharedPreferencesProvider;->INSTANCE:Lcom/discord/utilities/cache/SharedPreferencesProvider;

    invoke-virtual {v1}, Lcom/discord/utilities/cache/SharedPreferencesProvider;->get()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object v9, v1

    goto :goto_10

    :cond_e
    move-object/from16 v9, p7

    :goto_10
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1a

    .line 2
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v1

    move-object v10, v1

    goto :goto_1c

    :cond_1a
    move-object/from16 v10, p8

    :goto_1c
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_28

    .line 3
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    move-object v11, v1

    goto :goto_2a

    :cond_28
    move-object/from16 v11, p9

    :goto_2a
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_35

    .line 4
    new-instance v0, Lcom/discord/models/domain/NonceGenerator;

    invoke-direct {v0}, Lcom/discord/models/domain/NonceGenerator;-><init>()V

    move-object v12, v0

    goto :goto_37

    :cond_35
    move-object/from16 v12, p10

    :goto_37
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Lcom/discord/stores/StoreApplicationInteractions;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreLocalActionComponentState;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/time/Clock;Landroid/content/SharedPreferences;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/models/domain/NonceGenerator;)V

    return-void
.end method

.method public static final synthetic access$addInteractionStateToComponent(Lcom/discord/stores/StoreApplicationInteractions;JILcom/discord/stores/StoreApplicationInteractions$InteractionSendState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreApplicationInteractions;->addInteractionStateToComponent(JILcom/discord/stores/StoreApplicationInteractions$InteractionSendState;)V

    return-void
.end method

.method public static final synthetic access$getComponentStateUpdate$cp()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreApplicationInteractions;->ComponentStateUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    return-object v0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreApplicationInteractions;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationInteractions;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getRestAPI$p(Lcom/discord/stores/StoreApplicationInteractions;)Lcom/discord/utilities/rest/RestAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationInteractions;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object p0
.end method

.method public static final synthetic access$getSentInteractionsSnapshot$p(Lcom/discord/stores/StoreApplicationInteractions;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationInteractions;->sentInteractionsSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSentInteractionsUpdate$cp()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreApplicationInteractions;->SentInteractionsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    return-object v0
.end method

.method public static final synthetic access$getSessionId$p(Lcom/discord/stores/StoreApplicationInteractions;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationInteractions;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStoreLocalActionComponentState$p(Lcom/discord/stores/StoreApplicationInteractions;)Lcom/discord/stores/StoreLocalActionComponentState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationInteractions;->storeLocalActionComponentState:Lcom/discord/stores/StoreLocalActionComponentState;

    return-object p0
.end method

.method public static final synthetic access$getStoreMessages$p(Lcom/discord/stores/StoreApplicationInteractions;)Lcom/discord/stores/StoreMessages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationInteractions;->storeMessages:Lcom/discord/stores/StoreMessages;

    return-object p0
.end method

.method public static final synthetic access$handleApplicationCommandResult(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/utilities/messagesend/MessageResult;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreApplicationInteractions;->handleApplicationCommandResult(Lcom/discord/utilities/messagesend/MessageResult;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$handleInteractionDataFetchFailure(Lcom/discord/stores/StoreApplicationInteractions;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreApplicationInteractions;->handleInteractionDataFetchFailure(J)V

    return-void
.end method

.method public static final synthetic access$handleInteractionDataFetchStart(Lcom/discord/stores/StoreApplicationInteractions;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreApplicationInteractions;->handleInteractionDataFetchStart(J)V

    return-void
.end method

.method public static final synthetic access$handleInteractionDataFetchSuccess(Lcom/discord/stores/StoreApplicationInteractions;JLcom/discord/api/commands/ApplicationCommandData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreApplicationInteractions;->handleInteractionDataFetchSuccess(JLcom/discord/api/commands/ApplicationCommandData;)V

    return-void
.end method

.method public static final synthetic access$handleSendApplicationCommandRequest(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreApplicationInteractions;->handleSendApplicationCommandRequest(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$removeApplicationCommandSendData(Lcom/discord/stores/StoreApplicationInteractions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreApplicationInteractions;->removeApplicationCommandSendData(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setSentInteractionsSnapshot$p(Lcom/discord/stores/StoreApplicationInteractions;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions;->sentInteractionsSnapshot:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setSessionId$p(Lcom/discord/stores/StoreApplicationInteractions;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions;->sessionId:Ljava/lang/String;

    return-void
.end method

.method private final addInteractionStateToComponent(JILcom/discord/stores/StoreApplicationInteractions$InteractionSendState;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionComponentSendState:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 2
    sget-object p2, Lcom/discord/stores/StoreApplicationInteractions;->ComponentStateUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    return-void
.end method

.method private final buildApplicationCommandLocalMessage(Lcom/discord/models/commands/ApplicationCommandLocalSendData;ZZ)Lcom/discord/models/message/Message;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getNonce()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getApplicationCommandName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getChannelId()J

    move-result-wide v4

    .line 5
    sget-object v6, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v6, v0}, Lcom/discord/utilities/user/UserUtils;->synthesizeApiUser(Lcom/discord/models/user/User;)Lcom/discord/api/user/User;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationInteractions;->toUser(Lcom/discord/models/commands/Application;)Lcom/discord/api/user/User;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getInteractionId()Ljava/lang/Long;

    move-result-object v10

    .line 8
    iget-object v11, p0, Lcom/discord/stores/StoreApplicationInteractions;->clock:Lcom/discord/utilities/time/Clock;

    move v8, p3

    move v9, p2

    .line 9
    invoke-static/range {v1 .. v11}, Lcom/discord/utilities/message/LocalMessageCreatorsKt;->createLocalApplicationCommandMessage(JLjava/lang/String;JLcom/discord/api/user/User;Lcom/discord/api/user/User;ZZLjava/lang/Long;Lcom/discord/utilities/time/Clock;)Lcom/discord/models/message/Message;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic buildApplicationCommandLocalMessage$default(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/models/commands/ApplicationCommandLocalSendData;ZZILjava/lang/Object;)Lcom/discord/models/message/Message;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreApplicationInteractions;->buildApplicationCommandLocalMessage(Lcom/discord/models/commands/ApplicationCommandLocalSendData;ZZ)Lcom/discord/models/message/Message;

    move-result-object p0

    return-object p0
.end method

.method private final clearCache()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CACHE_KEY_APPLICATION_COMMAND_SEND_DATA_SET"

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSet:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final clearComponentInteractionSendSuccessAndFailures()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreApplicationInteractions$clearComponentInteractionSendSuccessAndFailures$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreApplicationInteractions$clearComponentInteractionSendSuccessAndFailures$1;-><init>(Lcom/discord/stores/StoreApplicationInteractions;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final handleApplicationCommandRequestStateUpdate(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/lang/Long;)V
    .locals 16
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    .line 1
    invoke-static/range {v0 .. v15}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->copy$default(Lcom/discord/models/commands/ApplicationCommandLocalSendData;JJLjava/lang/Long;Ljava/lang/Long;Lcom/discord/models/commands/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    move-result-object v0

    move-object/from16 v1, p0

    .line 2
    invoke-direct {v1, v0}, Lcom/discord/stores/StoreApplicationInteractions;->upsertApplicationCommandSendData(Lcom/discord/models/commands/ApplicationCommandLocalSendData;)V

    return-void
.end method

.method public static synthetic handleApplicationCommandRequestStateUpdate$default(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreApplicationInteractions;->handleApplicationCommandRequestStateUpdate(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/lang/Long;)V

    return-void
.end method

.method private final handleApplicationCommandResult(Lcom/discord/utilities/messagesend/MessageResult;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            "Lcom/discord/models/commands/ApplicationCommandLocalSendData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/error/Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSet:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getNonceString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getInteractionId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_15

    :cond_14
    move-object v0, v1

    :goto_15
    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 2
    :goto_1a
    instance-of v2, p1, Lcom/discord/utilities/messagesend/MessageResult$Success;

    if-eqz v2, :cond_2d

    if-eqz p3, :cond_26

    .line 3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_26
    if-eqz v0, :cond_68

    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, v1, p1, v1}, Lcom/discord/stores/StoreApplicationInteractions;->handleApplicationCommandRequestStateUpdate$default(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_68

    .line 5
    :cond_2d
    instance-of p3, p1, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    if-eqz p3, :cond_54

    if-eqz p4, :cond_3f

    .line 6
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;->getError()Lcom/discord/utilities/error/Error;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3f
    if-eqz v0, :cond_68

    .line 7
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions;->storeStream:Lcom/discord/stores/StoreStream;

    .line 8
    new-instance p3, Lcom/discord/api/interaction/InteractionStateUpdate;

    .line 9
    invoke-virtual {p2}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getInteractionId()Ljava/lang/Long;

    move-result-object p4

    .line 10
    invoke-virtual {p2}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getNonceString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p3, p4, p2}, Lcom/discord/api/interaction/InteractionStateUpdate;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p3}, Lcom/discord/stores/StoreStream;->handleInteractionFailure(Lcom/discord/api/interaction/InteractionStateUpdate;)V

    goto :goto_68

    :cond_54
    if-eqz v0, :cond_68

    .line 13
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions;->storeStream:Lcom/discord/stores/StoreStream;

    .line 14
    new-instance p3, Lcom/discord/api/interaction/InteractionStateUpdate;

    .line 15
    invoke-virtual {p2}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getInteractionId()Ljava/lang/Long;

    move-result-object p4

    .line 16
    invoke-virtual {p2}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getNonceString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p3, p4, p2}, Lcom/discord/api/interaction/InteractionStateUpdate;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p3}, Lcom/discord/stores/StoreStream;->handleInteractionFailure(Lcom/discord/api/interaction/InteractionStateUpdate;)V

    :cond_68
    :goto_68
    return-void
.end method

.method public static synthetic handleApplicationCommandResult$default(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/utilities/messagesend/MessageResult;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreApplicationInteractions;->handleApplicationCommandResult(Lcom/discord/utilities/messagesend/MessageResult;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final handleComponentInteractionMessage(Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->getMessageId()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->getComponentIndex()I

    move-result p1

    .line 3
    sget-object v2, Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Success;->INSTANCE:Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Success;

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/discord/stores/StoreApplicationInteractions;->addInteractionStateToComponent(JILcom/discord/stores/StoreApplicationInteractions$InteractionSendState;)V

    return-void
.end method

.method private final handleInteractionDataFetchFailure(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionData:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/StoreApplicationInteractions$State$Failure;->INSTANCE:Lcom/discord/stores/StoreApplicationInteractions$State$Failure;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleInteractionDataFetchStart(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionData:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/StoreApplicationInteractions$State$Fetching;->INSTANCE:Lcom/discord/stores/StoreApplicationInteractions$State$Fetching;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleInteractionDataFetchSuccess(JLcom/discord/api/commands/ApplicationCommandData;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionData:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/StoreApplicationInteractions$State$Loaded;

    invoke-direct {p2, p3}, Lcom/discord/stores/StoreApplicationInteractions$State$Loaded;-><init>(Lcom/discord/api/commands/ApplicationCommandData;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleInteractionFailure(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/lang/Long;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreApplicationInteractions;->handleApplicationCommandRequestStateUpdate(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic handleInteractionFailure$default(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreApplicationInteractions;->handleInteractionFailure(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/lang/Long;)V

    return-void
.end method

.method private final handleSendApplicationCommandRequest(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/commands/ApplicationCommandLocalSendData;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/error/Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreApplicationInteractions;->upsertApplicationCommandSendData(Lcom/discord/models/commands/ApplicationCommandLocalSendData;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreApplicationInteractions;->sendApplicationCommandObservable(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;)Lrx/Observable;

    move-result-object v0

    .line 3
    const-class v1, Lcom/discord/stores/StoreApplicationInteractions;

    .line 4
    new-instance v7, Lcom/discord/stores/StoreApplicationInteractions$handleSendApplicationCommandRequest$1;

    invoke-direct {v7, p0, p1, p3, p4}, Lcom/discord/stores/StoreApplicationInteractions$handleSendApplicationCommandRequest$1;-><init>(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic handleSendApplicationCommandRequest$default(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreApplicationInteractions;->handleSendApplicationCommandRequest(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final loadCachedApplicationCommandSendDataSet()V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_APPLICATION_COMMAND_SEND_DATA_SET"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_14

    :cond_12
    const/4 v1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_1d

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_33

    .line 4
    :cond_1d
    new-instance v1, Lcom/discord/stores/StoreApplicationInteractions$loadCachedApplicationCommandSendDataSet$type$1;

    invoke-direct {v1}, Lcom/discord/stores/StoreApplicationInteractions$loadCachedApplicationCommandSendDataSet$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/discord/stores/StoreApplicationInteractions;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(cachedDataSet, type)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    .line 6
    :goto_33
    iput-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSet:Ljava/util/Map;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    goto :goto_4a

    :catch_36
    move-exception v0

    move-object v3, v0

    .line 7
    invoke-direct {p0}, Lcom/discord/stores/StoreApplicationInteractions;->clearCache()V

    .line 8
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSet:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Error restoring cached command send data"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 10
    :goto_4a
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final markAllLocalApplicationCommandRequestsAsFailed()V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSet:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreApplicationInteractions;->storeStream:Lcom/discord/stores/StoreStream;

    .line 3
    new-instance v3, Lcom/discord/api/interaction/InteractionStateUpdate;

    .line 4
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getInteractionId()Ljava/lang/Long;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getNonceString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v3, v4, v1}, Lcom/discord/api/interaction/InteractionStateUpdate;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/discord/stores/StoreStream;->handleInteractionFailure(Lcom/discord/api/interaction/InteractionStateUpdate;)V

    goto :goto_a

    :cond_29
    return-void
.end method

.method private final removeApplicationCommandSendData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSet:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_d
    return-void
.end method

.method public static synthetic sendApplicationCommand$default(Lcom/discord/stores/StoreApplicationInteractions;JLjava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_9

    :cond_7
    move-object/from16 v7, p6

    :goto_9
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-virtual/range {v1 .. v9}, Lcom/discord/stores/StoreApplicationInteractions;->sendApplicationCommand(JLjava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final sendApplicationCommandObservable(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/commands/ApplicationCommandLocalSendData;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreApplicationInteractions;->buildApplicationCommandLocalMessage$default(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/models/commands/ApplicationCommandLocalSendData;ZZILjava/lang/Object;)Lcom/discord/models/message/Message;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions;->sentInteractions:Landroidx/collection/LruCache;

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getNonceString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v11, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;

    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getChannelId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getGuildId()Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v1, v2, v11}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions;->storeMessages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v1, v0, p1, p2}, Lcom/discord/stores/StoreMessages;->sendMessage(Lcom/discord/models/message/Message;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic sendApplicationCommandObservable$default(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreApplicationInteractions;->sendApplicationCommandObservable(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final toUser(Lcom/discord/models/commands/Application;)Lcom/discord/api/user/User;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/commands/Application;->getBot()Lcom/discord/api/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_49

    .line 2
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/commands/Application;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/commands/Application;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Lcom/discord/nullserializable/NullSerializable$b;

    invoke-direct {v1, v0}, Lcom/discord/nullserializable/NullSerializable$b;-><init>(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_24

    :cond_1c
    new-instance v0, Lcom/discord/nullserializable/NullSerializable$a;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5}, Lcom/discord/nullserializable/NullSerializable$a;-><init>(Ljava/lang/Object;I)V

    move-object v5, v0

    :goto_24
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3ffff8

    .line 5
    new-instance v0, Lcom/discord/api/user/User;

    move-object v1, v0

    invoke-direct/range {v1 .. v25}, Lcom/discord/api/user/User;-><init>(JLjava/lang/String;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/discord/api/user/NsfwAllowance;Ljava/lang/Boolean;Lcom/discord/api/user/Phone;Ljava/lang/String;Lcom/discord/api/premium/PremiumTier;Ljava/lang/Integer;Lcom/discord/api/guildmember/GuildMember;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;I)V

    :goto_49
    return-object v0
.end method

.method private final upsertApplicationCommandSendData(Lcom/discord/models/commands/ApplicationCommandLocalSendData;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSet:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getNonceString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method


# virtual methods
.method public final fetchInteractionDataIfNonExisting(JJJLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    .line 1
    iget-object v4, v0, Lcom/discord/stores/StoreApplicationInteractions;->interactionData:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/stores/StoreApplicationInteractions$State;

    .line 2
    instance-of v5, v4, Lcom/discord/stores/StoreApplicationInteractions$State$Fetching;

    if-nez v5, :cond_78

    instance-of v4, v4, Lcom/discord/stores/StoreApplicationInteractions$State$Loaded;

    if-eqz v4, :cond_1b

    goto :goto_78

    :cond_1b
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_28

    .line 3
    invoke-static/range {p7 .. p7}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_28

    :cond_26
    const/4 v6, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 v6, 0x1

    :goto_29
    if-nez v6, :cond_48

    iget-object v6, v0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSnapshot:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 4
    iget-object v6, v0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSnapshot:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    if-eqz v3, :cond_48

    .line 5
    iget-object v4, v0, Lcom/discord/stores/StoreApplicationInteractions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v5, Lcom/discord/stores/StoreApplicationInteractions$fetchInteractionDataIfNonExisting$$inlined$let$lambda$1;

    invoke-direct {v5, v3, v0, v1, v2}, Lcom/discord/stores/StoreApplicationInteractions$fetchInteractionDataIfNonExisting$$inlined$let$lambda$1;-><init>(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Lcom/discord/stores/StoreApplicationInteractions;J)V

    invoke-virtual {v4, v5}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 6
    :cond_48
    iget-object v3, v0, Lcom/discord/stores/StoreApplicationInteractions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v6, Lcom/discord/stores/StoreApplicationInteractions$fetchInteractionDataIfNonExisting$2;

    invoke-direct {v6, v0, v1, v2}, Lcom/discord/stores/StoreApplicationInteractions$fetchInteractionDataIfNonExisting$2;-><init>(Lcom/discord/stores/StoreApplicationInteractions;J)V

    invoke-virtual {v3, v6}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iget-object v3, v0, Lcom/discord/stores/StoreApplicationInteractions;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/discord/utilities/rest/RestAPI;->getInteractionData(JJ)Lrx/Observable;

    move-result-object v3

    const/4 v6, 0x0

    .line 8
    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 9
    const-class v8, Lcom/discord/stores/StoreApplicationInteractions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    new-instance v14, Lcom/discord/stores/StoreApplicationInteractions$fetchInteractionDataIfNonExisting$3;

    invoke-direct {v14, v0, v1, v2}, Lcom/discord/stores/StoreApplicationInteractions$fetchInteractionDataIfNonExisting$3;-><init>(Lcom/discord/stores/StoreApplicationInteractions;J)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    new-instance v11, Lcom/discord/stores/StoreApplicationInteractions$fetchInteractionDataIfNonExisting$4;

    invoke-direct {v11, v0, v1, v2}, Lcom/discord/stores/StoreApplicationInteractions$fetchInteractionDataIfNonExisting$4;-><init>(Lcom/discord/stores/StoreApplicationInteractions;J)V

    const/16 v15, 0x36

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_78
    :goto_78
    return-void
.end method

.method public final getApplicationCommandLocalSendDataSet$app_productionGoogleRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/commands/ApplicationCommandLocalSendData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSet:Ljava/util/Map;

    return-object v0
.end method

.method public final getComponentInteractionData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionComponentSendStateSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final getComponentInteractions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->componentInteractions:Ljava/util/Map;

    return-object v0
.end method

.method public final getInteractionComponentSendState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionComponentSendState:Ljava/util/Map;

    return-object v0
.end method

.method public final getInteractionComponentSendStateSnapshot()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionComponentSendStateSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final getInteractionData(J)Lcom/discord/stores/StoreApplicationInteractions$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionDataSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreApplicationInteractions$State;

    return-object p1
.end method

.method public final getSentInteractions$app_productionGoogleRelease()Landroidx/collection/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->sentInteractions:Landroidx/collection/LruCache;

    return-object v0
.end method

.method public final handleChannelSelected()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreApplicationInteractions;->clearComponentInteractionSendSuccessAndFailures()V

    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final handleConnectionReady(Z)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreApplicationInteractions;->markAllLocalApplicationCommandRequestsAsFailed()V

    :cond_5
    return-void
.end method

.method public final handleInteractionCreate(Lcom/discord/api/interaction/InteractionStateUpdate;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "interactionStateUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSet:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/interaction/InteractionStateUpdate;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/interaction/InteractionStateUpdate;->a()Ljava/lang/Long;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/discord/stores/StoreApplicationInteractions;->handleApplicationCommandRequestStateUpdate(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/lang/Long;)V

    :cond_1a
    return-void
.end method

.method public final handleInteractionFailure(Lcom/discord/api/interaction/InteractionStateUpdate;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "interactionStateUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->sentInteractions:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lcom/discord/api/interaction/InteractionStateUpdate;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    .line 2
    sget-object v2, Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;->FAILURE:Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;

    invoke-virtual {v0, v2}, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->setState(Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;)V

    new-array v0, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lcom/discord/stores/StoreApplicationInteractions;->SentInteractionsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    .line 4
    :cond_23
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->componentInteractions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/interaction/InteractionStateUpdate;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->componentInteractions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/interaction/InteractionStateUpdate;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;

    if-eqz v0, :cond_69

    .line 6
    iget-object v2, p0, Lcom/discord/stores/StoreApplicationInteractions;->storeLocalActionComponentState:Lcom/discord/stores/StoreLocalActionComponentState;

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->getMessageId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->getComponentIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/discord/stores/StoreLocalActionComponentState;->clearState(JLjava/lang/Integer;)V

    .line 7
    iget-object v2, p0, Lcom/discord/stores/StoreApplicationInteractions;->componentInteractions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/interaction/InteractionStateUpdate;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->getMessageId()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->getComponentIndex()I

    move-result p1

    .line 10
    new-instance v0, Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v4}, Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-direct {p0, v2, v3, p1, v0}, Lcom/discord/stores/StoreApplicationInteractions;->addInteractionStateToComponent(JILcom/discord/stores/StoreApplicationInteractions$InteractionSendState;)V

    goto :goto_8c

    :cond_69
    return-void

    .line 12
    :cond_6a
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSet:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/interaction/InteractionStateUpdate;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 13
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSet:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/interaction/InteractionStateUpdate;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    if-eqz v0, :cond_8c

    .line 14
    invoke-virtual {p1}, Lcom/discord/api/interaction/InteractionStateUpdate;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/discord/stores/StoreApplicationInteractions;->handleInteractionFailure(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/lang/Long;)V

    nop

    :cond_8c
    :goto_8c
    return-void
.end method

.method public final handleInteractionModalCreate(Lcom/discord/api/interaction/InteractionModalCreate;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "interactionModalCreate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionModalCreate:Lrx/subjects/PublishSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleInteractionSuccess(Lcom/discord/api/interaction/InteractionStateUpdate;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "interactionStateUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->sentInteractions:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lcom/discord/api/interaction/InteractionStateUpdate;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    .line 2
    sget-object v3, Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;->SUCCESS:Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;

    invoke-virtual {v0, v3}, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->setState(Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;)V

    new-array v0, v2, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 3
    sget-object v3, Lcom/discord/stores/StoreApplicationInteractions;->SentInteractionsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    .line 4
    :cond_23
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->componentInteractions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/interaction/InteractionStateUpdate;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->componentInteractions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/interaction/InteractionStateUpdate;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;

    if-eqz v0, :cond_5d

    .line 6
    iget-object v3, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionComponentSendState:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->getMessageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->componentInteractions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/interaction/InteractionStateUpdate;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v2, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 8
    sget-object v0, Lcom/discord/stores/StoreApplicationInteractions;->ComponentStateUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    nop

    :cond_5d
    return-void
.end method

.method public final handleLocalMessageDelete(Lcom/discord/models/message/Message;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getNonce()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreApplicationInteractions;->removeApplicationCommandSendData(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final handleMessageCreate(Lcom/discord/api/message/Message;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/models/message/Message;

    invoke-direct {v0, p1}, Lcom/discord/models/message/Message;-><init>(Lcom/discord/api/message/Message;)V

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreApplicationInteractions;->handleMessagesCreateOrLoad(Ljava/util/List;)V

    return-void
.end method

.method public final handleMessageUpdate(Lcom/discord/api/message/Message;)V
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->componentInteractions:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_3d

    .line 3
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->getMessageId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_39

    const/4 v1, 0x1

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    if-eqz v1, :cond_19

    const/4 v0, 0x1

    :goto_3d
    if-eqz v0, :cond_aa

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->storeLocalActionComponentState:Lcom/discord/stores/StoreLocalActionComponentState;

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v5, v1}, Lcom/discord/stores/StoreLocalActionComponentState;->clearState(JLjava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->componentInteractions:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_58
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;

    .line 10
    invoke-virtual {v5}, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->getMessageId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_78

    const/4 v5, 0x1

    goto :goto_79

    :cond_78
    const/4 v5, 0x0

    :goto_79
    if-eqz v5, :cond_58

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    .line 12
    :cond_87
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/discord/stores/StoreApplicationInteractions;->componentInteractions:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8f

    :cond_a1
    new-array v0, v2, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 15
    sget-object v1, Lcom/discord/stores/StoreApplicationInteractions;->ComponentStateUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    .line 16
    :cond_aa
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionComponentSendState:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 17
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionComponentSendState:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v2, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 18
    sget-object v0, Lcom/discord/stores/StoreApplicationInteractions;->ComponentStateUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object v0, p1, v3

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    :cond_d0
    return-void
.end method

.method public final handleMessagesCreateOrLoad(Ljava/util/List;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messagesList"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/message/Message;

    .line 2
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getNonce()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreApplicationInteractions;->componentInteractions:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->componentInteractions:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;

    if-eqz v0, :cond_36

    .line 5
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationInteractions;->handleComponentInteractionMessage(Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;)V

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->componentInteractions:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_36
    return-void

    .line 7
    :cond_37
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getInteraction()Lcom/discord/api/interaction/Interaction;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/discord/api/interaction/Interaction;->a()Ljava/lang/Long;

    move-result-object v0

    goto :goto_44

    :cond_43
    move-object v0, v2

    :goto_44
    if-eqz v1, :cond_4f

    .line 8
    invoke-static {v1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_4f

    :cond_4d
    const/4 v3, 0x0

    goto :goto_50

    :cond_4f
    :goto_4f
    const/4 v3, 0x1

    :goto_50
    if-nez v3, :cond_64

    iget-object v3, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSet:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 9
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSet:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    goto :goto_8a

    :cond_64
    if-eqz v0, :cond_8a

    .line 10
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSet:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    invoke-virtual {v4}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getInteractionId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    move-object v2, v3

    :cond_88
    check-cast v2, Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    :cond_8a
    :goto_8a
    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getNonceString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationInteractions;->removeApplicationCommandSendData(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->storeMessages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getChannelId()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->getNonceString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/discord/stores/StoreMessages;->deleteLocalMessage(JLjava/lang/String;)V

    goto/16 :goto_9

    :cond_a2
    return-void
.end method

.method public final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSet:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreApplicationInteractions;->loadCachedApplicationCommandSendDataSet()V

    return-void
.end method

.method public final observeComponentInteractionState()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    sget-object v2, Lcom/discord/stores/StoreApplicationInteractions;->ComponentStateUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreApplicationInteractions$observeComponentInteractionState$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreApplicationInteractions$observeComponentInteractionState$1;-><init>(Lcom/discord/stores/StoreApplicationInteractions;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeInteractionData(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreApplicationInteractions$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreApplicationInteractions$observeInteractionData$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreApplicationInteractions$observeInteractionData$1;-><init>(Lcom/discord/stores/StoreApplicationInteractions;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeModalCreate()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/api/interaction/InteractionModalCreate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionModalCreate:Lrx/subjects/PublishSubject;

    const-string v1, "interactionModalCreate"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeSentInteractions()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    sget-object v2, Lcom/discord/stores/StoreApplicationInteractions;->SentInteractionsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreApplicationInteractions$observeSentInteractions$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreApplicationInteractions$observeSentInteractions$1;-><init>(Lcom/discord/stores/StoreApplicationInteractions;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final resendApplicationCommand(Lcom/discord/models/message/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "message"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_17

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x4

    if-eq v2, v3, :cond_18

    :goto_17
    return-void

    .line 2
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/message/Message;->getNonce()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 3
    iget-object v3, v0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSnapshot:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    if-eqz v4, :cond_50

    .line 4
    sget-object v3, Lcom/discord/models/domain/NonceGenerator;->Companion:Lcom/discord/models/domain/NonceGenerator$Companion;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6}, Lcom/discord/models/domain/NonceGenerator$Companion;->computeNonce$default(Lcom/discord/models/domain/NonceGenerator$Companion;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fe

    const/16 v19, 0x0

    invoke-static/range {v4 .. v19}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;->copy$default(Lcom/discord/models/commands/ApplicationCommandLocalSendData;JJLjava/lang/Long;Ljava/lang/Long;Lcom/discord/models/commands/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/discord/stores/StoreApplicationInteractions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v5, Lcom/discord/stores/StoreApplicationInteractions$resendApplicationCommand$1;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/discord/stores/StoreApplicationInteractions$resendApplicationCommand$1;-><init>(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/models/message/Message;Ljava/lang/String;Lcom/discord/models/commands/ApplicationCommandLocalSendData;)V

    invoke-virtual {v4, v5}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    :cond_50
    return-void
.end method

.method public final sendApplicationCommand(JLjava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/error/Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    const-string v0, "data"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    .line 2
    iget-object v0, v6, Lcom/discord/stores/StoreApplicationInteractions;->nonceGenerator:Lcom/discord/models/domain/NonceGenerator;

    invoke-virtual {v0}, Lcom/discord/models/domain/NonceGenerator;->nonce()J

    move-result-wide v8

    .line 3
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getApplicationCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/commands/ApplicationCommand;->getGuildId()Ljava/lang/Long;

    move-result-object v13

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v14

    .line 5
    iget-object v15, v6, Lcom/discord/stores/StoreApplicationInteractions;->sessionId:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getApplicationCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v16

    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getApplicationCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object v17

    .line 8
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getValues()Ljava/util/List;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x400

    const/16 v22, 0x0

    move-object v7, v2

    move-wide/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v19, p4

    .line 9
    invoke-direct/range {v7 .. v22}, Lcom/discord/models/commands/ApplicationCommandLocalSendData;-><init>(JJLjava/lang/Long;Ljava/lang/Long;Lcom/discord/models/commands/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-object v7, v6, Lcom/discord/stores/StoreApplicationInteractions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v8, Lcom/discord/stores/StoreApplicationInteractions$sendApplicationCommand$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreApplicationInteractions$sendApplicationCommand$1;-><init>(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v8}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendComponentInteraction(JLjava/lang/Long;JJILcom/discord/restapi/RestAPIParams$ComponentInteractionData;Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v13, p0

    const-string v0, "data"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v13, Lcom/discord/stores/StoreApplicationInteractions;->nonceGenerator:Lcom/discord/models/domain/NonceGenerator;

    invoke-virtual {v0}, Lcom/discord/models/domain/NonceGenerator;->nonce()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v14, v13, Lcom/discord/stores/StoreApplicationInteractions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v15, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p6

    move/from16 v4, p8

    move-wide/from16 v6, p4

    move-object/from16 v8, p3

    move-wide/from16 v9, p1

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lcom/discord/stores/StoreApplicationInteractions$sendComponentInteraction$1;-><init>(Lcom/discord/stores/StoreApplicationInteractions;JILjava/lang/String;JLjava/lang/Long;JLjava/lang/Long;Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;)V

    invoke-virtual {v14, v15}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendModalInteraction(Lcom/discord/api/interaction/InteractionModalCreate;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/interaction/InteractionModalCreate;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modal"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->sentInteractions:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lcom/discord/api/interaction/InteractionModalCreate;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;

    if-eqz v4, :cond_47

    const-string v0, "sentInteractions[modal.nonce] ?: return"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->nonceGenerator:Lcom/discord/models/domain/NonceGenerator;

    invoke-virtual {v0}, Lcom/discord/models/domain/NonceGenerator;->nonce()J

    move-result-wide v5

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->sentInteractions:Landroidx/collection/LruCache;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v10, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/discord/stores/StoreApplicationInteractions$sendModalInteraction$1;-><init>(Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/api/interaction/InteractionModalCreate;Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v10}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    :cond_47
    return-void
.end method

.method public final setInteractionComponentSendStateSnapshot(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionComponentSendStateSnapshot:Ljava/util/Map;

    return-void
.end method

.method public snapshotData()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionData:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionDataSnapshot:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionComponentSendState:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->interactionComponentSendStateSnapshot:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->sentInteractions:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sentInteractions.snapshot()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->sentInteractionsSnapshot:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSet:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions;->applicationCommandLocalSendDataSnapshot:Ljava/util/Map;

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    .line 9
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CACHE_KEY_APPLICATION_COMMAND_SEND_DATA_SET"

    .line 10
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
