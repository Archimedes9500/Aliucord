.class public final Lcom/discord/stores/StoreAnalytics;
.super Lcom/discord/stores/Store;
.source "StoreAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreAnalytics$ScreenViewed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u0096\u0002B\'\u0012\u0008\u0010\u00fc\u0001\u001a\u00030\u00fb\u0001\u0012\u0008\u0010\u0083\u0002\u001a\u00030\u0082\u0002\u0012\u0008\u0010\u0080\u0002\u001a\u00030\u00ff\u0001\u00a2\u0006\u0006\u0008\u0094\u0002\u0010\u0095\u0002J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00122\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00122\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00122\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ%\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\n\u0010 \u001a\u00060\u000fj\u0002`\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0016J#\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008!\u0010$J\'\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140%2\n\u0010 \u001a\u00060\u000fj\u0002`\u001fH\u0003\u00a2\u0006\u0004\u0008&\u0010\u0016Ja\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140%2\n\u0010 \u001a\u00060\u000fj\u0002`\u001f2\u0006\u0010(\u001a\u00020\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001a0)2\u0006\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020\'2\n\u0010.\u001a\u00060\u000fj\u0002`-2\u0006\u0010/\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001b\u00104\u001a\u0004\u0018\u00010\u00132\u0008\u00103\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u00084\u00105J5\u0010;\u001a\u00020\u00062\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u0002082\u0014\u0008\u0002\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010B\u001a\u00020\u00062\u0008\u0010A\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010E\u001a\u00020\u00062\u0008\u0010D\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008E\u0010CJ\u000f\u0010F\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008F\u0010\u000eJ\u0017\u0010H\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\u00020\u00062\u0006\u0010K\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010O\u001a\u00020\u00062\u0008\u0010N\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008Q\u0010IJ+\u0010U\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u00132\n\u0010T\u001a\u00060\u000fj\u0002`S2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008U\u0010VJ\u001d\u0010Y\u001a\u00020\u00062\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u000f0WH\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001d\u0010^\u001a\u00020\u00062\u000e\u0010]\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\\0[\u00a2\u0006\u0004\u0008^\u0010_J\u0019\u0010`\u001a\u00020\u00062\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010\u00a2\u0006\u0004\u0008`\u0010aJ\u001d\u0010f\u001a\u00020\u00062\u0006\u0010c\u001a\u00020b2\u0006\u0010e\u001a\u00020d\u00a2\u0006\u0004\u0008f\u0010gJ\'\u0010m\u001a\u00020\u00062\u0008\u0010i\u001a\u0004\u0018\u00010h2\u0006\u0010k\u001a\u00020j2\u0006\u0010l\u001a\u00020\u0013\u00a2\u0006\u0004\u0008m\u0010nJ1\u0010m\u001a\u00020\u00062\u0008\u0010i\u001a\u0004\u0018\u00010o2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010k\u001a\u00020j2\u0006\u0010l\u001a\u00020\u0013\u00a2\u0006\u0004\u0008m\u0010pJ\u0015\u0010r\u001a\u00020\u00062\u0006\u0010q\u001a\u00020\u0004\u00a2\u0006\u0004\u0008r\u0010IJ!\u0010t\u001a\u00020\u00062\u0006\u0010s\u001a\u00020\u00132\n\u0010 \u001a\u00060\u000fj\u0002`\u001f\u00a2\u0006\u0004\u0008t\u0010uJ!\u0010w\u001a\u00020\u00062\u0006\u0010s\u001a\u00020\u00132\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008w\u0010xJ%\u0010{\u001a\u00020\u00062\u0006\u0010z\u001a\u00020y2\u000e\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u00a2\u0006\u0004\u0008{\u0010|J8\u0010\u0080\u0001\u001a\u00020\u00062\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\n\u0010}\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010~\u001a\u00020\'2\u0006\u0010\u007f\u001a\u00020\'\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J)\u0010\u0083\u0001\u001a\u00020\u00062\u0007\u0010\u0082\u0001\u001a\u00020\u00132\u0006\u0010l\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001d\u0010\u0085\u0001\u001a\u00020\u00062\n\u0010 \u001a\u00060\u000fj\u0002`\u001fH\u0007\u00a2\u0006\u0005\u0008\u0085\u0001\u0010aJ4\u0010\u008a\u0001\u001a\u00020\u00062\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u00012\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0007\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J*\u0010\u008c\u0001\u001a\u00020\u00062\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0007\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001b\u0010\u008e\u0001\u001a\u00020\u00062\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010\u00a2\u0006\u0005\u0008\u008e\u0001\u0010aJ\u001a\u0010\u0091\u0001\u001a\u00020\u00062\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001a\u0010\u0095\u0001\u001a\u00020\u00062\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J$\u0010\u0097\u0001\u001a\u00020\u00062\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140%\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J$\u0010\u0099\u0001\u001a\u00020\u00062\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140%\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u0098\u0001J&\u0010\u009a\u0001\u001a\u00020\u00062\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140%H\u0007\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u0098\u0001J$\u0010\u009b\u0001\u001a\u00020\u00062\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140%\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u0098\u0001J&\u0010\u009c\u0001\u001a\u00020\u00062\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140%H\u0007\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u0098\u0001J\u001b\u0010\u009d\u0001\u001a\u00020\u00062\n\u0010 \u001a\u00060\u000fj\u0002`\u001f\u00a2\u0006\u0005\u0008\u009d\u0001\u0010aJ3\u0010\u00a3\u0001\u001a\u00020\u00062\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u00012\u000c\u0008\u0002\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u00012\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J3\u0010\u00a5\u0001\u001a\u00020\u00062\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u00012\u000c\u0008\u0002\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u00012\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a4\u0001JI\u0010\u00a8\u0001\u001a\u00020\u00062\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\'2\u000b\u0008\u0002\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\'2\u000c\u0008\u0002\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u00012\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J?\u0010\u00ac\u0001\u001a\u00020\u00062\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\'2\u000c\u0008\u0002\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u00012\u000c\u0008\u0002\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u0001\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u0017\u0010\u00ae\u0001\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0013\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010CJP\u0010\u00b7\u0001\u001a\u00020\u00062\u0008\u0010\u00b0\u0001\u001a\u00030\u00af\u00012\u0007\u0010\u00b1\u0001\u001a\u00020\'2\u0007\u0010\u00b2\u0001\u001a\u00020\'2\u0007\u0010\u00b3\u0001\u001a\u00020\'2\u0007\u0010\u00b4\u0001\u001a\u00020\u00042\u0007\u0010\u00b5\u0001\u001a\u00020\u00042\u0007\u0010\u00b6\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001Jj\u0010\u00be\u0001\u001a\u00020\u00062\u0007\u0010\u00b1\u0001\u001a\u00020\'2\u0007\u0010\u00b2\u0001\u001a\u00020\'2\u0007\u0010\u00b3\u0001\u001a\u00020\'2\u0007\u0010\u00b4\u0001\u001a\u00020\u00042\u0007\u0010\u00b5\u0001\u001a\u00020\u00042\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u00012\u000c\u0010\u00bc\u0001\u001a\u00070\u000fj\u0003`\u00bb\u00012\u0007\u0010\u00bd\u0001\u001a\u00020\'2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u001b\u0010\u00c0\u0001\u001a\u00020\u00062\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010aJ.\u0010\u00c3\u0001\u001a\u00020\u00062\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0007\u0010\u00c1\u0001\u001a\u00020\u000f2\u0007\u0010\u00c2\u0001\u001a\u00020\u000f\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u000f\u0010\u00c5\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010\u000eJ\u0018\u0010\u00c7\u0001\u001a\u00020\u00062\u0007\u0010\u00c6\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010aJ4\u0010\u00ca\u0001\u001a\u00020\u00062\u0007\u0010\u00c1\u0001\u001a\u00020\u000f2\u0007\u0010\u00c2\u0001\u001a\u00020\u000f2\u0007\u0010\u00c8\u0001\u001a\u00020\u00132\u0007\u0010\u00c9\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J=\u0010\u00d0\u0001\u001a\u00020\u00062\n\u0010 \u001a\u00060\u000fj\u0002`\u001f2\u000e\u0010\u00cd\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u00cc\u00012\u000f\u0010\u00cf\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ce\u00010\u00cc\u0001\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J%\u0010\u00d3\u0001\u001a\u00020\u00062\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0007\u0010\u00d2\u0001\u001a\u00020\u0013\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J\u000f\u0010\u00d5\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00d5\u0001\u0010\u000eJ\u0018\u0010\u00d6\u0001\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001JA\u0010\u00dc\u0001\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u00d9\u0001\u001a\u00070\u000fj\u0003`\u00d8\u00012\u0007\u0010\u00b6\u0001\u001a\u00020\u00042\u0007\u0010\u00da\u0001\u001a\u00020\u00042\u0007\u0010\u00db\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001J\u0018\u0010\u00de\u0001\u001a\u00020\u00062\u0006\u00109\u001a\u000208\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J!\u0010\u00e1\u0001\u001a\u00020\u00062\u0006\u00109\u001a\u0002082\u0007\u0010\u00e0\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J$\u0010\u00e5\u0001\u001a\u00020\u00062\u0007\u0010\u00e3\u0001\u001a\u00020\u00042\t\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001J\u000f\u0010\u00e7\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00e7\u0001\u0010\u000eJ\u000f\u0010\u00e8\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00e8\u0001\u0010\u000eJ7\u0010\u00ec\u0001\u001a\u00020\u00062\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0007\u0010\u00e9\u0001\u001a\u00020\u00132\u0007\u0010\u00ea\u0001\u001a\u00020\'2\u0007\u0010\u00eb\u0001\u001a\u00020\'\u00a2\u0006\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001J_\u0010\u00f2\u0001\u001a\u00020\u00062\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0007\u0010\u00e9\u0001\u001a\u00020\u00132\u0007\u0010\u00ea\u0001\u001a\u00020\'2\u0007\u0010\u00eb\u0001\u001a\u00020\'2\t\u0010\u00ee\u0001\u001a\u0004\u0018\u00010\u00132\t\u0010\u00ef\u0001\u001a\u0004\u0018\u00010\u00132\u0010\u0010\u00f1\u0001\u001a\u000b\u0018\u00010\u000fj\u0005\u0018\u0001`\u00f0\u0001\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001J0\u0010\u00f7\u0001\u001a\u00020\u00062\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0008\u0010\u00f5\u0001\u001a\u00030\u00f4\u00012\u0008\u0010\u00f6\u0001\u001a\u00030\u00f4\u0001\u00a2\u0006\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001b\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001a\u0010\u00fc\u0001\u001a\u00030\u00fb\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u0019\u0010D\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u00fe\u0001R\u001a\u0010\u0080\u0002\u001a\u00030\u00ff\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u001a\u0010\u0083\u0002\u001a\u00030\u0082\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\'\u0010\u0087\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00128B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0019\u0010A\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u00fe\u0001RB\u0010\u008a\u0002\u001a+\u0012\r\u0012\u000b \u0089\u0002*\u0004\u0018\u00010\t0\t \u0089\u0002*\u0014\u0012\r\u0012\u000b \u0089\u0002*\u0004\u0018\u00010\t0\t\u0018\u00010\u0088\u00020\u0088\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001b\u0010\u008c\u0002\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u00fe\u0001R\u001b\u0010\u008d\u0002\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u00fe\u0001R\u001a\u0010\u008f\u0002\u001a\u00030\u008e\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0017\u0010\u0093\u0002\u001a\u00030\u00a0\u00018F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002\u00a8\u0006\u0097\u0002"
    }
    d2 = {
        "Lcom/discord/stores/StoreAnalytics;",
        "Lcom/discord/stores/Store;",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
        "selectedVideoInputDevice",
        "",
        "isScreenSharing",
        "",
        "handleVideoInputUpdate",
        "(Lco/discord/media_engine/VideoInputDeviceDescription;Z)V",
        "Lcom/discord/stores/StoreAnalytics$ScreenViewed;",
        "screenViewed",
        "onScreenViewed",
        "(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V",
        "updateTrackingData",
        "()V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "",
        "",
        "getGuildAndChannelSnapshotAnalyticsProperties",
        "(J)Ljava/util/Map;",
        "includeNsfw",
        "getChannelSnapshotAnalyticsProperties",
        "(JZ)Ljava/util/Map;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "(Lcom/discord/api/channel/Channel;Z)Ljava/util/Map;",
        "getThreadSnapshotAnalyticsProperties",
        "(Lcom/discord/api/channel/Channel;)Ljava/util/Map;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "getGuildSnapshotAnalyticsProperties",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "(Lcom/discord/models/guild/Guild;)Ljava/util/Map;",
        "",
        "getGuildAnalyticsPropertiesInternal",
        "",
        "guildSize",
        "",
        "guildChannels",
        "numGuildRoles",
        "guildMemberNumRoles",
        "Lcom/discord/api/permission/PermissionBit;",
        "guildPermissions",
        "isVip",
        "guildPropertiesMap",
        "(JILjava/util/Collection;IIJZ)Ljava/util/Map;",
        "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
        "issue",
        "getStreamFeedbackReasonFromIssue",
        "(Lcom/discord/widgets/voice/feedback/FeedbackIssue;)Ljava/lang/String;",
        "Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;",
        "type",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;",
        "emojiPickerContextType",
        "properties",
        "emojiPickerUpsellViewed",
        "(Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Ljava/util/Map;)V",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "authToken",
        "handleAuthToken",
        "(Ljava/lang/String;)V",
        "fingerprint",
        "handleFingerprint",
        "handlePreLogout",
        "connected",
        "handleConnected",
        "(Z)V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "videoInputDevice",
        "handleVideoInputDeviceSelected",
        "(Lco/discord/media_engine/VideoInputDeviceDescription;)V",
        "handleIsScreenSharingChanged",
        "videoLayout",
        "Lcom/discord/primitives/UserId;",
        "meId",
        "trackVideoLayoutToggled",
        "(Ljava/lang/String;JLcom/discord/api/channel/Channel;)V",
        "",
        "speakingUsers",
        "handleUserSpeaking",
        "(Ljava/util/Set;)V",
        "Ljava/lang/Class;",
        "Lcom/discord/app/AppComponent;",
        "screen",
        "appUiViewed",
        "(Ljava/lang/Class;)V",
        "ackMessage",
        "(J)V",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;",
        "metadata",
        "deepLinkReceived",
        "(Landroid/content/Intent;Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;)V",
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "Lcom/discord/api/message/Message;",
        "message",
        "location",
        "inviteSent",
        "(Lcom/discord/models/domain/ModelInvite;Lcom/discord/api/message/Message;Ljava/lang/String;)V",
        "Lcom/discord/widgets/guilds/invite/GuildInvite;",
        "(Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/api/channel/Channel;Lcom/discord/api/message/Message;Ljava/lang/String;)V",
        "isActive",
        "onOverlayVoiceEvent",
        "pane",
        "onGuildSettingsPaneViewed",
        "(Ljava/lang/String;J)V",
        "locationSection",
        "onUserSettingsPaneViewed",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "notifSettings",
        "onNotificationSettingsUpdated",
        "(Lcom/discord/models/domain/ModelNotificationSettings;Ljava/lang/Long;)V",
        "parentChannelId",
        "flags",
        "oldFlags",
        "onThreadNotificationSettingsUpdated",
        "(JJII)V",
        "giftCode",
        "trackOpenGiftAcceptModal",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "trackGuildViewed",
        "Lcom/discord/stores/ChannelAnalyticsViewType;",
        "channelView",
        "Lcom/discord/stores/SelectedChannelAnalyticsLocation;",
        "analyticsLocation",
        "trackChannelOpened",
        "(JLcom/discord/stores/ChannelAnalyticsViewType;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V",
        "trackTextInVoiceOpened",
        "(JLcom/discord/stores/SelectedChannelAnalyticsLocation;)V",
        "trackShowCallFeedbackSheet",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;",
        "pendingCallFeedback",
        "trackCallReportProblem",
        "(Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;)V",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;",
        "pendingStreamFeedback",
        "trackStreamReportProblem",
        "(Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;)V",
        "trackVoiceConnectionSuccess",
        "(Ljava/util/Map;)V",
        "trackVoiceConnectionFailure",
        "trackVoiceDisconnect",
        "trackMediaSessionJoined",
        "trackVideoStreamEnded",
        "trackGuildProfileOpened",
        "Lcom/discord/utilities/analytics/SearchType;",
        "searchType",
        "Lcom/discord/utilities/analytics/Traits$Location;",
        "locationTrait",
        "throttle",
        "trackSearchStarted",
        "(Lcom/discord/utilities/analytics/SearchType;Lcom/discord/utilities/analytics/Traits$Location;Z)V",
        "trackSearchResultsEmpty",
        "totalResultsCount",
        "lockedResultsCount",
        "trackSearchResultViewed",
        "(Lcom/discord/utilities/analytics/SearchType;ILjava/lang/Integer;Lcom/discord/utilities/analytics/Traits$Location;Z)V",
        "Lcom/discord/utilities/analytics/Traits$Source;",
        "sourceTrait",
        "trackSearchResultSelected",
        "(Lcom/discord/utilities/analytics/SearchType;ILcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Source;)V",
        "trackChatInputComponentViewed",
        "Lcom/discord/utilities/rest/FileUploadAlertType;",
        "alertType",
        "numAttachments",
        "maxAttachmentSize",
        "totalAttachmentSize",
        "hasImage",
        "hasVideo",
        "isPremium",
        "trackFileUploadAlertViewed",
        "(Lcom/discord/utilities/rest/FileUploadAlertType;IIIZZZ)V",
        "Lcom/discord/stores/FailedMessageResolutionType;",
        "resolutionType",
        "Lcom/discord/primitives/Timestamp;",
        "initialAttemptTimestamp",
        "numRetries",
        "trackFailedMessageResolved",
        "(IIIZZLcom/discord/stores/FailedMessageResolutionType;JIJ)V",
        "trackApplicationCommandBrowserOpened",
        "applicationId",
        "commandId",
        "trackApplicationCommandSelected",
        "(JJJ)V",
        "trackApplicationCommandBrowserScrolled",
        "targetApplicationId",
        "trackApplicationCommandBrowserJump",
        "argumentType",
        "isRequired",
        "trackApplicationCommandValidationFailure",
        "(JJLjava/lang/String;Z)V",
        "",
        "channelSuggestions",
        "Lcom/discord/models/user/User;",
        "userSuggestions",
        "inviteSuggestionOpened",
        "(JLjava/util/List;Ljava/util/List;)V",
        "tabType",
        "trackThreadBrowserTabChanged",
        "(JLjava/lang/String;)V",
        "appLandingViewed",
        "openUnicodeEmojiPopout",
        "(Lcom/discord/api/channel/Channel;)V",
        "Lcom/discord/primitives/EmojiId;",
        "emojiId",
        "joinedSourceGuild",
        "sourceGuildPrivate",
        "openCustomEmojiPopout",
        "(Lcom/discord/api/channel/Channel;JZZZ)V",
        "emojiPickerUpsellHeaderViewed",
        "(Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;)V",
        "isAnimated",
        "emojiPickerUpsellLockedItemClicked",
        "(Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Z)V",
        "hasPremiumStreamResolution",
        "hasPremiumStreamFps",
        "streamQualityIndicatorViewed",
        "(ZLjava/lang/Boolean;)V",
        "emojiAutocompleteUpsellInlineViewed",
        "emojiAutocompleteUpsellModalViewed",
        "autocompleteType",
        "numEmojiResults",
        "numStickerResults",
        "trackAutocompleteOpen",
        "(JLjava/lang/String;II)V",
        "selectionType",
        "selection",
        "Lcom/discord/primitives/StickerId;",
        "stickerId",
        "trackAutocompleteSelect",
        "(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;",
        "fromAudioOutputMode",
        "toAudioOutputMode",
        "trackVoiceAudioOutputModeSelected",
        "(JLcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V",
        "selectedVoiceChannel",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/stores/StoreStream;",
        "stores",
        "Lcom/discord/stores/StoreStream;",
        "Ljava/lang/String;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "getSnapshotAnalyticsProperties",
        "()Ljava/util/Map;",
        "snapshotAnalyticsProperties",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "screenViewedSubject",
        "Lrx/subjects/PublishSubject;",
        "analyticsToken",
        "inputMode",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasTrackedAppUiShown",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getEmojiPickerUpsellLocation",
        "()Lcom/discord/utilities/analytics/Traits$Location;",
        "emojiPickerUpsellLocation",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;)V",
        "ScreenViewed",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private analyticsToken:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private fingerprint:Ljava/lang/String;

.field private hasTrackedAppUiShown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private inputMode:Ljava/lang/String;

.field private final screenViewedSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/stores/StoreAnalytics$ScreenViewed;",
            ">;"
        }
    .end annotation
.end field

.field private selectedVoiceChannel:Lcom/discord/api/channel/Channel;

.field private final stores:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;)V
    .locals 1

    const-string/jumbo v0, "stores"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreAnalytics;->clock:Lcom/discord/utilities/time/Clock;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->hasTrackedAppUiShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->screenViewedSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$getChannelSnapshotAnalyticsProperties(Lcom/discord/stores/StoreAnalytics;Lcom/discord/api/channel/Channel;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreAnalytics;->getChannelSnapshotAnalyticsProperties(Lcom/discord/api/channel/Channel;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGuildAnalyticsPropertiesInternal(Lcom/discord/stores/StoreAnalytics;J)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreAnalytics;->getGuildAnalyticsPropertiesInternal(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInputMode$p(Lcom/discord/stores/StoreAnalytics;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreAnalytics;->inputMode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSelectedVoiceChannel$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/api/channel/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreAnalytics;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    return-object p0
.end method

.method public static final synthetic access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$getThreadSnapshotAnalyticsProperties(Lcom/discord/stores/StoreAnalytics;Lcom/discord/api/channel/Channel;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAnalytics;->getThreadSnapshotAnalyticsProperties(Lcom/discord/api/channel/Channel;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onScreenViewed(Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAnalytics;->onScreenViewed(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V

    return-void
.end method

.method public static final synthetic access$setInputMode$p(Lcom/discord/stores/StoreAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->inputMode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSelectedVoiceChannel$p(Lcom/discord/stores/StoreAnalytics;Lcom/discord/api/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    return-void
.end method

.method private final emojiPickerUpsellViewed(Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;",
            "Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType$Global;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType$Global;

    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p2, "Custom Status Modal"

    goto :goto_3b

    .line 2
    :cond_b
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType$Chat;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType$Chat;

    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    .line 3
    iget-object p2, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/stores/StoreChannelsSelected;->getId()J

    move-result-wide v0

    .line 4
    iget-object p2, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object p2

    if-eqz p2, :cond_36

    .line 5
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_36

    const-string p2, "DM Channel"

    goto :goto_3b

    :cond_36
    const-string p2, "Guild Channel"

    goto :goto_3b

    :cond_39
    const-string p2, ""

    .line 6
    :goto_3b
    invoke-static {p2}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance p2, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "Emoji Picker Popout"

    const-string v3, "Button Upsell"

    const-string v4, "Search"

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "has_search_query"

    invoke-static {v1, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p3, v0}, Ld0/t/h0;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 9
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->premiumUpsellViewed$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;Lcom/discord/utilities/analytics/Traits$Location;Ljava/util/Map;Lcom/discord/utilities/analytics/Traits$Source;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic emojiPickerUpsellViewed$default(Lcom/discord/stores/StoreAnalytics;Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 1
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreAnalytics;->emojiPickerUpsellViewed(Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Ljava/util/Map;)V

    return-void
.end method

.method private final getChannelSnapshotAnalyticsProperties(JZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/discord/stores/StoreAnalytics;->getChannelSnapshotAnalyticsProperties(Lcom/discord/api/channel/Channel;Z)Ljava/util/Map;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_15

    goto :goto_19

    .line 3
    :cond_15
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_19
    return-object p1
.end method

.method private final getChannelSnapshotAnalyticsProperties(Lcom/discord/api/channel/Channel;Z)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getPermissions$app_productionGoogleRelease()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_40

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/discord/api/permission/PermissionOverwrite;

    invoke-virtual {v6}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_38

    const/4 v6, 0x1

    goto :goto_39

    :cond_38
    const/4 v6, 0x0

    :goto_39
    if-eqz v6, :cond_1d

    goto :goto_3d

    :cond_3c
    move-object v5, v4

    :goto_3d
    check-cast v5, Lcom/discord/api/permission/PermissionOverwrite;

    goto :goto_41

    :cond_40
    move-object v5, v4

    :goto_41
    if-eqz v5, :cond_4d

    const-wide/16 v6, 0x400

    .line 6
    invoke-static {v5, v6, v7}, Lcom/discord/utilities/PermissionOverwriteUtilsKt;->denies(Lcom/discord/api/permission/PermissionOverwrite;J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 7
    :cond_4d
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsUtils;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

    invoke-virtual {v1, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils;->getProperties$app_productionGoogleRelease(Lcom/discord/api/channel/Channel;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const-string v6, "channel_member_perms"

    .line 8
    invoke-static {v6, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "channel_hidden"

    .line 9
    invoke-static {v0, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v2

    .line 10
    invoke-static {v5}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_83

    .line 11
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "channel_is_nsfw"

    invoke-static {p2, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_87

    :cond_83
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_87
    invoke-static {v0, p1}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getChannelSnapshotAnalyticsProperties$default(Lcom/discord/stores/StoreAnalytics;JZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreAnalytics;->getChannelSnapshotAnalyticsProperties(JZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getChannelSnapshotAnalyticsProperties$default(Lcom/discord/stores/StoreAnalytics;Lcom/discord/api/channel/Channel;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreAnalytics;->getChannelSnapshotAnalyticsProperties(Lcom/discord/api/channel/Channel;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getGuildAnalyticsPropertiesInternal(J)Ljava/util/Map;
    .locals 12
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuildsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/guild/Guild;

    if-eqz v0, :cond_c5

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuildMemberCounts$app_productionGoogleRelease()Lcom/discord/stores/StoreGuildMemberCounts;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuildMemberCounts;->getApproximateMemberCount(J)I

    move-result v5

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreChannels;->getChannelsForGuildInternal$app_productionGoogleRelease(J)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_33

    goto :goto_37

    :cond_33
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_37
    move-object v6, v1

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->getGuildRolesInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_55

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    move v7, v1

    goto :goto_56

    :cond_55
    const/4 v7, 0x0

    .line 5
    :goto_56
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v3

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->getGuildMembersComputedInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_92

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/member/GuildMember;

    if-eqz v1, :cond_92

    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v8, v1

    goto :goto_93

    :cond_92
    const/4 v8, 0x0

    .line 7
    :goto_93
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getPermissions$app_productionGoogleRelease()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StorePermissions;->getGuildPermissions()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_ae

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_b0

    :cond_ae
    const-wide/16 p1, 0x0

    :goto_b0
    move-wide v9, p1

    .line 8
    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    .line 9
    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object p1

    sget-object p2, Lcom/discord/api/guild/GuildFeature;->VIP_REGIONS:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v11}, Lcom/discord/stores/StoreAnalytics;->guildPropertiesMap(JILjava/util/Collection;IIJZ)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 11
    :cond_c5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private final getGuildAndChannelSnapshotAnalyticsProperties(J)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1f

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreAnalytics;->getGuildSnapshotAnalyticsProperties(J)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, p2}, Lcom/discord/stores/StoreAnalytics;->getChannelSnapshotAnalyticsProperties$default(Lcom/discord/stores/StoreAnalytics;Lcom/discord/api/channel/Channel;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    :cond_1f
    if-eqz p2, :cond_22

    goto :goto_26

    .line 3
    :cond_22
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_26
    return-object p2
.end method

.method private final getGuildSnapshotAnalyticsProperties(J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/guild/Guild;

    if-eqz p1, :cond_1b

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAnalytics;->getGuildSnapshotAnalyticsProperties(Lcom/discord/models/guild/Guild;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    if-eqz p1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_23
    return-object p1
.end method

.method private final getGuildSnapshotAnalyticsProperties(Lcom/discord/models/guild/Guild;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuildMemberCounts$app_productionGoogleRelease()Lcom/discord/stores/StoreGuildMemberCounts;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildMemberCounts;->getApproximateMemberCount(J)I

    move-result v6

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannelsForGuild(J)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getRoles()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    move v8, v0

    goto :goto_3a

    :cond_38
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_3a
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuilds;->getMembers()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v2}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_72

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/member/GuildMember;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_74

    :cond_72
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_74
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getPermissions$app_productionGoogleRelease()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StorePermissions;->getGuildPermissions()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_8d

    :cond_8b
    const-wide/16 v0, 0x0

    :goto_8d
    move-wide v10, v0

    .line 8
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcom/discord/api/guild/GuildFeature;->VIP_REGIONS:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    move-object v3, p0

    .line 10
    invoke-direct/range {v3 .. v12}, Lcom/discord/stores/StoreAnalytics;->guildPropertiesMap(JILjava/util/Collection;IIJZ)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final getSnapshotAnalyticsProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreAnalytics;->getGuildAndChannelSnapshotAnalyticsProperties(J)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getStreamFeedbackReasonFromIssue(Lcom/discord/widgets/voice/feedback/FeedbackIssue;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_3

    goto :goto_c

    .line 1
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_23

    packed-switch p1, :pswitch_data_26

    :goto_c
    const/4 p1, 0x0

    goto :goto_25

    :pswitch_e
    const-string p1, "STREAM_STOPPED_UNEXPECTEDLY"

    goto :goto_25

    :pswitch_11
    const-string p1, "AUDIO_POOR"

    goto :goto_25

    :pswitch_14
    const-string p1, "AUDIO_MISSING"

    goto :goto_25

    :pswitch_17
    const-string p1, "OUT_OF_SYNC"

    goto :goto_25

    :pswitch_1a
    const-string p1, "LAGGING"

    goto :goto_25

    :pswitch_1d
    const-string p1, "BLURRY"

    goto :goto_25

    :pswitch_20
    const-string p1, "BLACK_SCREEN"

    goto :goto_25

    :cond_23
    const-string p1, "OTHER"

    :goto_25
    return-object p1

    :pswitch_data_26
    .packed-switch 0xa
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method private final getThreadSnapshotAnalyticsProperties(Lcom/discord/api/channel/Channel;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getThreadMessages$app_productionGoogleRelease()Lcom/discord/stores/StoreThreadMessages;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreThreadMessages;->getThreadMessageCount(J)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    const/16 v2, 0x9

    new-array v2, v2, [Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "channel_id"

    invoke-static {v4, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "guild_id"

    invoke-static {v4, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "parent_id"

    invoke-static {v6, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "channel_type"

    invoke-static {v6, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const/16 v5, 0x32

    .line 6
    invoke-static {v0, v5}, Ld0/d0/f;->coerceAtMost(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v5, "thread_approximate_message_count"

    invoke-static {v5, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->B()Lcom/discord/api/thread/ThreadMetadata;

    move-result-object v3

    if-eqz v3, :cond_81

    invoke-virtual {v3}, Lcom/discord/api/thread/ThreadMetadata;->b()Z

    move-result v3

    if-ne v3, v4, :cond_81

    const/4 v3, 0x1

    goto :goto_82

    :cond_81
    const/4 v3, 0x0

    :goto_82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v5, "thread_archived"

    invoke-static {v5, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->B()Lcom/discord/api/thread/ThreadMetadata;

    move-result-object v3

    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Lcom/discord/api/thread/ThreadMetadata;->d()Z

    move-result v3

    if-ne v3, v4, :cond_9d

    const/4 v1, 0x1

    :cond_9d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v3, "thread_locked"

    invoke-static {v3, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x7

    .line 9
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->B()Lcom/discord/api/thread/ThreadMetadata;

    move-result-object v1

    if-eqz v1, :cond_ba

    invoke-virtual {v1}, Lcom/discord/api/thread/ThreadMetadata;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_bb

    :cond_ba
    const/4 v1, 0x0

    :goto_bb
    const-string/jumbo v3, "thread_auto_archive_duration_minutes"

    invoke-static {v3, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    const/16 p1, 0x16

    ushr-long/2addr v3, p1

    const-wide v5, 0x14aa2cab000L

    add-long/2addr v3, v5

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v1, "thread_approximate_creation_date"

    .line 12
    invoke-static {v1, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v0

    .line 13
    invoke-static {v2}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final guildPropertiesMap(JILjava/util/Collection;IIJZ)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Collection<",
            "Lcom/discord/api/channel/Channel;",
            ">;IIJZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "guild_id"

    invoke-static {p2, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "guild_size_total"

    invoke-static {p3, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    .line 3
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "guild_num_channels"

    invoke-static {p3, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    .line 4
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 p3, 0x0

    goto :goto_56

    .line 5
    :cond_37
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 6
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_3c

    add-int/lit8 p3, p3, 0x1

    if-gez p3, :cond_3c

    invoke-static {}, Ld0/t/n;->throwCountOverflow()V

    goto :goto_3c

    .line 7
    :cond_56
    :goto_56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "guild_num_text_channels"

    .line 8
    invoke-static {p3, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const/4 p1, 0x4

    .line 9
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6b

    goto :goto_89

    .line 10
    :cond_6b
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6f
    :goto_6f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_89

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/api/channel/Channel;

    .line 11
    invoke-static {p4}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result p4

    if-eqz p4, :cond_6f

    add-int/lit8 p2, p2, 0x1

    if-gez p2, :cond_6f

    invoke-static {}, Ld0/t/n;->throwCountOverflow()V

    goto :goto_6f

    .line 12
    :cond_89
    :goto_89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "guild_num_voice_channels"

    .line 13
    invoke-static {p3, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x5

    .line 14
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "guild_num_roles"

    invoke-static {p3, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x6

    .line 15
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "guild_member_num_roles"

    invoke-static {p3, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x7

    .line 16
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "guild_member_perms"

    invoke-static {p3, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0x8

    .line 17
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "guild_is_vip"

    invoke-static {p3, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    .line 18
    invoke-static {v0}, Ld0/t/h0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final handleVideoInputUpdate(Lco/discord/media_engine/VideoInputDeviceDescription;Z)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/discord/stores/StoreAnalytics;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    if-eqz v3, :cond_4a

    .line 2
    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getVoiceStates$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceStates;->get()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_23
    move-object v4, v0

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v1

    .line 5
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 6
    iget-object v5, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream;->getRtcConnection$app_productionGoogleRelease()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreRtcConnection;->getRtcConnectionMetadata()Lcom/discord/rtcconnection/RtcConnection$Metadata;

    move-result-object v5

    if-eqz v5, :cond_43

    .line 7
    iget-object v5, v5, Lcom/discord/rtcconnection/RtcConnection$Metadata;->b:Ljava/lang/String;

    goto :goto_44

    :cond_43
    const/4 v5, 0x0

    :goto_44
    move-object v7, v5

    move-object v5, p1

    move v6, p2

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->videoInputsUpdate(JLcom/discord/api/channel/Channel;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;ZLjava/lang/String;)V

    :cond_4a
    return-void
.end method

.method private final onScreenViewed(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->hasTrackedAppUiShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;-><init>(Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic onUserSettingsPaneViewed$default(Lcom/discord/stores/StoreAnalytics;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreAnalytics;->onUserSettingsPaneViewed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic trackSearchResultSelected$default(Lcom/discord/stores/StoreAnalytics;Lcom/discord/utilities/analytics/SearchType;ILcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Source;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreAnalytics;->trackSearchResultSelected(Lcom/discord/utilities/analytics/SearchType;ILcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Source;)V

    return-void
.end method

.method public static synthetic trackSearchResultViewed$default(Lcom/discord/stores/StoreAnalytics;Lcom/discord/utilities/analytics/SearchType;ILjava/lang/Integer;Lcom/discord/utilities/analytics/Traits$Location;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v4, v0

    goto :goto_8

    :cond_7
    move-object v4, p3

    :goto_8
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_e

    move-object v5, v0

    goto :goto_f

    :cond_e
    move-object v5, p4

    :goto_f
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_16

    const/4 p5, 0x0

    const/4 v6, 0x0

    goto :goto_17

    :cond_16
    move v6, p5

    :goto_17
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreAnalytics;->trackSearchResultViewed(Lcom/discord/utilities/analytics/SearchType;ILjava/lang/Integer;Lcom/discord/utilities/analytics/Traits$Location;Z)V

    return-void
.end method

.method public static synthetic trackSearchResultsEmpty$default(Lcom/discord/stores/StoreAnalytics;Lcom/discord/utilities/analytics/SearchType;Lcom/discord/utilities/analytics/Traits$Location;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreAnalytics;->trackSearchResultsEmpty(Lcom/discord/utilities/analytics/SearchType;Lcom/discord/utilities/analytics/Traits$Location;Z)V

    return-void
.end method

.method public static synthetic trackSearchStarted$default(Lcom/discord/stores/StoreAnalytics;Lcom/discord/utilities/analytics/SearchType;Lcom/discord/utilities/analytics/Traits$Location;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreAnalytics;->trackSearchStarted(Lcom/discord/utilities/analytics/SearchType;Lcom/discord/utilities/analytics/Traits$Location;Z)V

    return-void
.end method

.method private final updateTrackingData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->authToken:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    xor-int/2addr v0, v2

    if-nez v0, :cond_25

    .line 2
    iget-object v3, p0, Lcom/discord/stores/StoreAnalytics;->fingerprint:Ljava/lang/String;

    if-eqz v3, :cond_20

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v3, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v3, 0x1

    :goto_21
    if-nez v3, :cond_25

    const/4 v3, 0x1

    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    :goto_26
    if-eqz v0, :cond_3a

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->analyticsToken:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_33

    goto :goto_35

    :cond_33
    const/4 v0, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v0, 0x1

    :goto_36
    if-nez v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    const/4 v4, 0x0

    if-eqz v3, :cond_48

    .line 4
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getTracker()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->setTrackingData(Ljava/lang/String;Z)V

    goto :goto_60

    :cond_48
    if-eqz v0, :cond_57

    .line 5
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getTracker()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics;->analyticsToken:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->setTrackingData$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_60

    .line 6
    :cond_57
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getTracker()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->setTrackingData(Ljava/lang/String;Z)V

    :goto_60
    return-void
.end method


# virtual methods
.method public final ackMessage(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$ackMessage$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreAnalytics$ackMessage$1;-><init>(Lcom/discord/stores/StoreAnalytics;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final appLandingViewed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_LOGOUT_TS"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->appLandingViewed(J)V

    return-void
.end method

.method public final appUiViewed(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->screenViewedSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/discord/stores/StoreAnalytics$ScreenViewed;-><init>(Ljava/lang/Class;J)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final deepLinkReceived(Landroid/content/Intent;Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreAnalytics;->getGuildAndChannelSnapshotAnalyticsProperties(J)Ljava/util/Map;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    :goto_21
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v1, p1, p2, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->deepLinkReceived(Landroid/content/Intent;Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;Ljava/util/Map;)V

    return-void
.end method

.method public final emojiAutocompleteUpsellInlineViewed()V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->EmojiAutocompleteInline:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->premiumUpsellViewed$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;Lcom/discord/utilities/analytics/Traits$Location;Ljava/util/Map;Lcom/discord/utilities/analytics/Traits$Source;ILjava/lang/Object;)V

    return-void
.end method

.method public final emojiAutocompleteUpsellModalViewed()V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->EmojiAutocompleteModal:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->premiumUpsellViewed$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;Lcom/discord/utilities/analytics/Traits$Location;Ljava/util/Map;Lcom/discord/utilities/analytics/Traits$Source;ILjava/lang/Object;)V

    return-void
.end method

.method public final emojiPickerUpsellHeaderViewed(Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;)V
    .locals 7

    const-string v0, "emojiPickerContextType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->EmojiPickerHeaderViewed:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreAnalytics;->emojiPickerUpsellViewed$default(Lcom/discord/stores/StoreAnalytics;Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final emojiPickerUpsellLockedItemClicked(Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Z)V
    .locals 3

    const-string v0, "emojiPickerContextType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->EmojiPickerLockedItemClicked:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "is_animated"

    invoke-static {v2, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_external"

    invoke-static {v2, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 4
    invoke-static {v1}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/discord/stores/StoreAnalytics;->emojiPickerUpsellViewed(Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Ljava/util/Map;)V

    return-void
.end method

.method public final getEmojiPickerUpsellLocation()Lcom/discord/utilities/analytics/Traits$Location;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getId()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    .line 3
    new-instance v9, Lcom/discord/utilities/analytics/Traits$Location;

    if-eqz v0, :cond_25

    .line 4
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    const-string v0, "DM Channel"

    goto :goto_27

    :cond_25
    const-string v0, "Guild Channel"

    :goto_27
    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v3, "Emoji Picker Popout"

    move-object v1, v9

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final handleAuthToken(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->authToken:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreAnalytics;->updateTrackingData()V

    return-void
.end method

.method public final handleConnected(Z)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->analyticsToken:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreAnalytics;->updateTrackingData()V

    :cond_8
    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getAnalyticsToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->analyticsToken:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreAnalytics;->updateTrackingData()V

    return-void
.end method

.method public final handleFingerprint(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->fingerprint:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreAnalytics;->updateTrackingData()V

    return-void
.end method

.method public final handleIsScreenSharingChanged(Z)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMediaEngine$app_productionGoogleRelease()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaEngine;->getSelectedVideoInputDeviceBlocking()Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/discord/stores/StoreAnalytics;->handleVideoInputUpdate(Lco/discord/media_engine/VideoInputDeviceDescription;Z)V

    return-void
.end method

.method public final handlePreLogout()V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "CACHE_KEY_LOGOUT_TS"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final handleUserSpeaking(Ljava/util/Set;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "speakingUsers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->inputMode:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 2
    iget-object v7, p0, Lcom/discord/stores/StoreAnalytics;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    if-eqz v7, :cond_29

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v8

    .line 4
    sget-object v10, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    move-object v1, v10

    move-wide v2, v8

    move-object v4, p1

    move-object v5, v0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->userSpeaking(JLjava/util/Set;Ljava/lang/String;Lcom/discord/api/channel/Channel;)V

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->userListening(JLjava/util/Set;Ljava/lang/String;Lcom/discord/api/channel/Channel;)V

    :cond_29
    return-void
.end method

.method public final handleVideoInputDeviceSelected(Lco/discord/media_engine/VideoInputDeviceDescription;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getApplicationStreaming$app_productionGoogleRelease()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming;->isScreenSharing()Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/discord/stores/StoreAnalytics;->handleVideoInputUpdate(Lco/discord/media_engine/VideoInputDeviceDescription;Z)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getMediaSettings$app_productionGoogleRelease()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->getInputMode()Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 5
    const-class v1, Lcom/discord/stores/StoreAnalytics;

    new-instance v7, Lcom/discord/stores/StoreAnalytics$init$1;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreAnalytics$init$1;-><init>(Lcom/discord/stores/StoreAnalytics;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 9
    const-class v1, Lcom/discord/stores/StoreAnalytics;

    new-instance v7, Lcom/discord/stores/StoreAnalytics$init$2;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreAnalytics$init$2;-><init>(Lcom/discord/stores/StoreAnalytics;)V

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/discord/stores/StoreAnalytics;->screenViewedSubject:Lrx/subjects/PublishSubject;

    .line 11
    sget-object v0, Lcom/discord/stores/StoreAnalytics$init$3;->INSTANCE:Lcom/discord/stores/StoreAnalytics$init$3;

    invoke-virtual {p1, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lrx/Observable;->z()Lrx/Observable;

    move-result-object v0

    const-string p1, "screenViewedSubject\n    \u2026       }\n        .first()"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v1, Lcom/discord/stores/StoreAnalytics;

    new-instance v7, Lcom/discord/stores/StoreAnalytics$init$4;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreAnalytics$init$4;-><init>(Lcom/discord/stores/StoreAnalytics;)V

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final inviteSent(Lcom/discord/models/domain/ModelInvite;Lcom/discord/api/message/Message;Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    .line 1
    invoke-static {v0, p3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, v1, v0

    .line 2
    invoke-virtual {p2}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "message_id"

    invoke-static {v0, p3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const/4 p3, 0x0

    if-eqz p1, :cond_35

    .line 3
    iget-object v0, p1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_36

    :cond_35
    move-object v0, p3

    :goto_36
    const-string v2, "invite_guild_id"

    invoke-static {v2, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    if-eqz p1, :cond_51

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_52

    :cond_51
    move-object v2, p3

    :goto_52
    const-string v3, "invite_channel_id"

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    if-eqz p1, :cond_6b

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_6b
    const-string v2, "invite_guild_scheduled_event_id"

    invoke-static {v2, p3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v1, v0

    .line 6
    invoke-static {v1}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 7
    invoke-virtual {p2}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreAnalytics;->getGuildAndChannelSnapshotAnalyticsProperties(J)Ljava/util/Map;

    move-result-object p2

    .line 8
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-static {p3, p2}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteSent(Lcom/discord/models/domain/ModelInvite;Ljava/util/Map;)V

    return-void
.end method

.method public final inviteSent(Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/api/channel/Channel;Lcom/discord/api/message/Message;Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    .line 9
    invoke-static {v0, p4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, v1, v0

    .line 10
    invoke-virtual {p3}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v0, "message_id"

    invoke-static {v0, p4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, v1, v0

    const/4 p4, 0x0

    if-eqz p1, :cond_2d

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/GuildInvite;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_2e

    :cond_2d
    move-object v0, p4

    :goto_2e
    const-string v2, "invite_guild_id"

    invoke-static {v2, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    if-eqz p1, :cond_3f

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/GuildInvite;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    goto :goto_40

    :cond_3f
    move-object v2, p4

    :goto_40
    const-string v3, "invite_channel_id"

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    if-eqz p1, :cond_4f

    .line 13
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/GuildInvite;->getGuildScheduledEventId()Ljava/lang/Long;

    move-result-object p4

    :cond_4f
    const-string v2, "invite_guild_scheduled_event_id"

    invoke-static {v2, p4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    aput-object p4, v1, v0

    .line 14
    invoke-static {v1}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    .line 15
    invoke-virtual {p3}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreAnalytics;->getGuildAndChannelSnapshotAnalyticsProperties(J)Ljava/util/Map;

    move-result-object p3

    .line 16
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-static {p4, p3}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteSent(Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/api/channel/Channel;Ljava/util/Map;)V

    return-void
.end method

.method public final inviteSuggestionOpened(JLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/user/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channelSuggestions"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSuggestions"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteSuggestionOpened(JLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onGuildSettingsPaneViewed(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "pane"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;-><init>(Lcom/discord/stores/StoreAnalytics;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onNotificationSettingsUpdated(Lcom/discord/models/domain/ModelNotificationSettings;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "notifSettings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$onNotificationSettingsUpdated$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/discord/stores/StoreAnalytics$onNotificationSettingsUpdated$1;-><init>(Lcom/discord/stores/StoreAnalytics;Ljava/lang/Long;Lcom/discord/models/domain/ModelNotificationSettings;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onOverlayVoiceEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;-><init>(Lcom/discord/stores/StoreAnalytics;Z)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onThreadNotificationSettingsUpdated(JJII)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v9, v8, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v10, Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p6

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/discord/stores/StoreAnalytics$onThreadNotificationSettingsUpdated$1;-><init>(Lcom/discord/stores/StoreAnalytics;JJII)V

    invoke-virtual {v9, v10}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onUserSettingsPaneViewed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pane"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_12

    const-string v0, "location_section"

    .line 1
    invoke-static {v0, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    .line 2
    :goto_13
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->settingsPaneViewed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final openCustomEmojiPopout(Lcom/discord/api/channel/Channel;JZZZ)V
    .locals 12

    move-object v0, p1

    const-string v1, "channel"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v11, p0

    .line 3
    invoke-static {p0, p1, v1, v5, v6}, Lcom/discord/stores/StoreAnalytics;->getChannelSnapshotAnalyticsProperties$default(Lcom/discord/stores/StoreAnalytics;Lcom/discord/api/channel/Channel;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/collections/CollectionExtensionsKt;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    move-wide v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 4
    invoke-virtual/range {v2 .. v10}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openCustomEmojiPopout(JJZZZLjava/util/Map;)V

    return-void
.end method

.method public final openUnicodeEmojiPopout(Lcom/discord/api/channel/Channel;)V
    .locals 6

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3
    invoke-static {p0, p1, v3, v4, v5}, Lcom/discord/stores/StoreAnalytics;->getChannelSnapshotAnalyticsProperties$default(Lcom/discord/stores/StoreAnalytics;Lcom/discord/api/channel/Channel;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/collections/CollectionExtensionsKt;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openUnicodeEmojiPopout(JLjava/util/Map;)V

    return-void
.end method

.method public final streamQualityIndicatorViewed(ZLjava/lang/Boolean;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "has_premium_stream_fps"

    .line 1
    invoke-static {v1, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "has_premium_stream_resolution"

    invoke-static {p2, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/discord/utilities/collections/CollectionExtensionsKt;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 5
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 6
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;->StreamQualityIndicator:Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->premiumUpsellViewed$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/AnalyticsTracker$PremiumUpsellType;Lcom/discord/utilities/analytics/Traits$Location;Ljava/util/Map;Lcom/discord/utilities/analytics/Traits$Source;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackApplicationCommandBrowserJump(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->applicationCommandBrowserJump(J)V

    return-void
.end method

.method public final trackApplicationCommandBrowserOpened(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreAnalytics;->getGuildAndChannelSnapshotAnalyticsProperties(J)Ljava/util/Map;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p2, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->applicationCommandBrowserOpened(Ljava/util/Map;)V

    return-void
.end method

.method public final trackApplicationCommandBrowserScrolled()V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->applicationCommandBrowserScrolled()V

    return-void
.end method

.method public final trackApplicationCommandSelected(JJJ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreAnalytics;->getGuildAndChannelSnapshotAnalyticsProperties(J)Ljava/util/Map;

    move-result-object v5

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    move-wide v1, p3

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/analytics/AnalyticsTracker;->applicationCommandSelected(JJLjava/util/Map;)V

    return-void
.end method

.method public final trackApplicationCommandValidationFailure(JJLjava/lang/String;Z)V
    .locals 8

    const-string v0, "argumentType"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->applicationCommandValidationFailure(JJLjava/lang/String;Z)V

    return-void
.end method

.method public final trackAutocompleteOpen(JLjava/lang/String;II)V
    .locals 1

    const-string v0, "autocompleteType"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreAnalytics;->getGuildAndChannelSnapshotAnalyticsProperties(J)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/collections/CollectionExtensionsKt;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/discord/utilities/analytics/AnalyticsTracker;->autocompleteOpen(Ljava/util/Map;Ljava/lang/String;II)V

    return-void
.end method

.method public final trackAutocompleteSelect(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9

    const-string v0, "autocompleteType"

    move-object v3, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreAnalytics;->getGuildAndChannelSnapshotAnalyticsProperties(J)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/collections/CollectionExtensionsKt;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->autocompleteSelect(Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final trackCallReportProblem(Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;)V
    .locals 2

    const-string v0, "pendingCallFeedback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAnalytics$trackCallReportProblem$1;-><init>(Lcom/discord/stores/StoreAnalytics;Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackChannelOpened(JLcom/discord/stores/ChannelAnalyticsViewType;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channelView"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 3
    new-instance v8, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;

    move-object v1, v8

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreAnalytics;JLcom/discord/stores/ChannelAnalyticsViewType;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    .line 4
    invoke-virtual {v0, p1, p2, v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->channelOpened(JLkotlin/jvm/functions/Function0;)V

    :cond_20
    return-void
.end method

.method public final trackChatInputComponentViewed(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->chatInputComponentViewed(Ljava/lang/String;)V

    return-void
.end method

.method public final trackFailedMessageResolved(IIIZZLcom/discord/stores/FailedMessageResolutionType;JIJ)V
    .locals 12

    const-string v0, "resolutionType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide/from16 v1, p10

    .line 1
    invoke-direct {p0, v1, v2}, Lcom/discord/stores/StoreAnalytics;->getGuildAndChannelSnapshotAnalyticsProperties(J)Ljava/util/Map;

    move-result-object v11

    .line 2
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Lcom/discord/utilities/analytics/AnalyticsTracker;->failedMessageResolved(IIIZZLcom/discord/stores/FailedMessageResolutionType;JILjava/util/Map;)V

    return-void
.end method

.method public final trackFileUploadAlertViewed(Lcom/discord/utilities/rest/FileUploadAlertType;IIIZZZ)V
    .locals 10

    const-string v0, "alertType"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreAnalytics;->getSnapshotAnalyticsProperties()Ljava/util/Map;

    move-result-object v9

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 3
    invoke-virtual/range {v1 .. v9}, Lcom/discord/utilities/analytics/AnalyticsTracker;->fileUploadAlertViewed(Lcom/discord/utilities/rest/FileUploadAlertType;IIIZZZLjava/util/Map;)V

    return-void
.end method

.method public final trackGuildProfileOpened(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openGuildProfileSheet(J)V

    return-void
.end method

.method public final trackGuildViewed(J)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuildsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/guild/Guild;

    if-eqz v0, :cond_a5

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreGuilds;->getGuildMembersComputedInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v3, :cond_4c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/member/GuildMember;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->getPending()Z

    move-result v1

    goto :goto_4d

    :cond_4c
    const/4 v1, 0x0

    .line 4
    :goto_4d
    :try_start_4d
    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/discord/api/guild/GuildFeature;->PREVIEW_ENABLED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_57} :catch_58

    goto :goto_73

    :catch_58
    move-exception v2

    .line 5
    sget-object v3, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "guild_id"

    invoke-static {v5, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "Guild is missing feature set"

    invoke-virtual {v3, v5, v2, v0}, Lcom/discord/app/AppLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 6
    :goto_73
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreAnalytics;->getGuildAnalyticsPropertiesInternal(J)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "is_pending"

    invoke-static {v5, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "preview_enabled"

    invoke-static {v4, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v1

    .line 9
    invoke-static {v3}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 11
    new-instance v2, Lcom/discord/stores/StoreAnalytics$trackGuildViewed$1;

    invoke-direct {v2, v0}, Lcom/discord/stores/StoreAnalytics$trackGuildViewed$1;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v1, p1, p2, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->guildViewed(JLkotlin/jvm/functions/Function0;)V

    :cond_a5
    return-void
.end method

.method public final trackMediaSessionJoined(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$trackMediaSessionJoined$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAnalytics$trackMediaSessionJoined$1;-><init>(Lcom/discord/stores/StoreAnalytics;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackOpenGiftAcceptModal(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "giftCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;-><init>(Lcom/discord/stores/StoreAnalytics;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackSearchResultSelected(Lcom/discord/utilities/analytics/SearchType;ILcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Source;)V
    .locals 7

    const-string v0, "searchType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreAnalytics;->getSnapshotAnalyticsProperties()Ljava/util/Map;

    move-result-object v6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->searchResultSelected(Lcom/discord/utilities/analytics/SearchType;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Source;ILjava/util/Map;)V

    return-void
.end method

.method public final trackSearchResultViewed(Lcom/discord/utilities/analytics/SearchType;ILjava/lang/Integer;Lcom/discord/utilities/analytics/Traits$Location;Z)V
    .locals 8

    const-string v0, "searchType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreAnalytics;->getSnapshotAnalyticsProperties()Ljava/util/Map;

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->searchResultViewed(Lcom/discord/utilities/analytics/SearchType;ILjava/lang/Integer;Lcom/discord/utilities/analytics/Traits$Location;Ljava/util/Map;Z)V

    return-void
.end method

.method public final trackSearchResultsEmpty(Lcom/discord/utilities/analytics/SearchType;Lcom/discord/utilities/analytics/Traits$Location;Z)V
    .locals 2

    const-string v0, "searchType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreAnalytics;->getSnapshotAnalyticsProperties()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->searchResultsEmpty(Lcom/discord/utilities/analytics/SearchType;Lcom/discord/utilities/analytics/Traits$Location;Ljava/util/Map;Z)V

    return-void
.end method

.method public final trackSearchStarted(Lcom/discord/utilities/analytics/SearchType;Lcom/discord/utilities/analytics/Traits$Location;Z)V
    .locals 2

    const-string v0, "searchType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreAnalytics;->getSnapshotAnalyticsProperties()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->searchStart(Lcom/discord/utilities/analytics/SearchType;Lcom/discord/utilities/analytics/Traits$Location;Ljava/util/Map;Z)V

    return-void
.end method

.method public final trackShowCallFeedbackSheet(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$trackShowCallFeedbackSheet$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreAnalytics$trackShowCallFeedbackSheet$1;-><init>(Lcom/discord/stores/StoreAnalytics;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackStreamReportProblem(Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;)V
    .locals 7

    const-string v0, "pendingStreamFeedback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;->getIssue()Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;->getFeedbackRating()Lcom/discord/widgets/voice/feedback/FeedbackRating;

    move-result-object v3

    .line 5
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreAnalytics;->getStreamFeedbackReasonFromIssue(Lcom/discord/widgets/voice/feedback/FeedbackIssue;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;->getMediaSessionId()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;->getIssueDetails()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->reportStreamProblem(Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final trackTextInVoiceOpened(JLcom/discord/stores/SelectedChannelAnalyticsLocation;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 3
    new-instance v7, Lcom/discord/stores/StoreAnalytics$trackTextInVoiceOpened$$inlined$let$lambda$1;

    move-object v1, v7

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreAnalytics$trackTextInVoiceOpened$$inlined$let$lambda$1;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreAnalytics;JLcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    .line 4
    invoke-virtual {v0, p1, p2, v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->textInVoiceOpened(JLkotlin/jvm/functions/Function0;)V

    :cond_1a
    return-void
.end method

.method public final trackThreadBrowserTabChanged(JLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tabType"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreAnalytics;->getGuildAndChannelSnapshotAnalyticsProperties(J)Ljava/util/Map;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p2, p1, p3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->threadBrowserTabChanged(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final trackVideoLayoutToggled(Ljava/lang/String;JLcom/discord/api/channel/Channel;)V
    .locals 1

    const-string/jumbo v0, "videoLayout"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/utilities/analytics/AnalyticsTracker;->videoLayoutToggled(Ljava/lang/String;JLcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public final trackVideoStreamEnded(Ljava/util/Map;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender_user_id"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_11

    move-object v0, v2

    :cond_11
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v0, "channel_id"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_24

    move-object v0, v2

    :cond_24
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v0, "guild_id"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_37

    goto :goto_38

    :cond_37
    move-object v2, v0

    :goto_38
    move-object v8, v2

    check-cast v8, Ljava/lang/Long;

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getApplicationStreaming$app_productionGoogleRelease()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v3

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/discord/stores/StoreApplicationStreaming;->getMaxViewersForStream(JJLjava/lang/Long;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4c

    const-string v1, "max_viewers"

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_4c
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->videoStreamEnded(Ljava/util/Map;)V

    :cond_51
    return-void
.end method

.method public final trackVoiceAudioOutputModeSelected(JLcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V
    .locals 8

    const-string v0, "fromAudioOutputMode"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toAudioOutputMode"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreAnalytics$trackVoiceAudioOutputModeSelected$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreAnalytics$trackVoiceAudioOutputModeSelected$1;-><init>(Lcom/discord/stores/StoreAnalytics;JLcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackVoiceConnectionFailure(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionFailure$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionFailure$1;-><init>(Lcom/discord/stores/StoreAnalytics;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackVoiceConnectionSuccess(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAnalytics$trackVoiceConnectionSuccess$1;-><init>(Lcom/discord/stores/StoreAnalytics;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackVoiceDisconnect(Ljava/util/Map;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$trackVoiceDisconnect$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAnalytics$trackVoiceDisconnect$1;-><init>(Lcom/discord/stores/StoreAnalytics;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
