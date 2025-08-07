.class public final Lcom/discord/stores/StoreGuilds;
.super Lcom/discord/stores/StoreV2;
.source "StoreGuilds.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuilds$Actions;,
        Lcom/discord/stores/StoreGuilds$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00a8\u00012\u00020\u0001:\u0004\u00a9\u0001\u00a8\u0001B)\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u0012\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001\u0012\n\u0008\u0002\u0010\u0099\u0001\u001a\u00030\u0098\u0001\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010\u000b\u001a\u00060\u0007j\u0002`\nH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00072\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0018\u00010\u000eH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0019\u001a\u00020\u00042\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010$\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00072\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0018\u00010\u000eH\u0003\u00a2\u0006\u0004\u0008$\u0010\u0013J;\u0010\'\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0012\u0010\u0011\u001a\u000e\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0018\u00010&2\u0006\u0010\u0018\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010*\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020)0\u000e\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010,\u001a\u0004\u0018\u00010)2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008,\u0010-J-\u0010/\u001a\"\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`.\u0012\u0004\u0012\u00020 0\u000e0\u000e\u00a2\u0006\u0004\u0008/\u0010+J1\u00102\u001a&\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\n\u0012\u0008\u0012\u000600j\u0002`10\u000e0\u000e\u00a2\u0006\u0004\u00082\u0010+J\u0017\u00104\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u000803\u00a2\u0006\u0004\u00084\u00105J!\u00107\u001a\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0008\u0012\u00060\u0007j\u0002`60\u000e\u00a2\u0006\u0004\u00087\u0010+J-\u00108\u001a\n\u0018\u000100j\u0004\u0018\u0001`12\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010\u000b\u001a\u00060\u0007j\u0002`\n\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010;\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020)0\u000eH\u0001\u00a2\u0006\u0004\u0008:\u0010+J/\u0010=\u001a\"\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`.\u0012\u0004\u0012\u00020 0\u000e0\u000eH\u0001\u00a2\u0006\u0004\u0008<\u0010+J3\u0010?\u001a&\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\n\u0012\u0008\u0012\u000600j\u0002`10\u000e0\u000eH\u0001\u00a2\u0006\u0004\u0008>\u0010+J\u0019\u0010A\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u000803H\u0001\u00a2\u0006\u0004\u0008@\u00105J#\u0010C\u001a\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0008\u0012\u00060\u0007j\u0002`60\u000eH\u0001\u00a2\u0006\u0004\u0008B\u0010+J\u0017\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0006J#\u0010G\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020)0\u000e0F\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010I\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008030F\u00a2\u0006\u0004\u0008I\u0010HJ!\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0F2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008J\u0010KJ!\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0F2\n\u0010M\u001a\u00060\u0007j\u0002`L\u00a2\u0006\u0004\u0008N\u0010KJ\u001f\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0F2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008P\u0010KJ7\u0010Q\u001a,\u0012(\u0012&\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\n\u0012\u0008\u0012\u000600j\u0002`10\u000e0\u000e0F\u00a2\u0006\u0004\u0008Q\u0010HJ3\u0010Q\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\n\u0012\u0008\u0012\u000600j\u0002`10\u000e0F2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008Q\u0010KJE\u0010Q\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\n\u0012\u0008\u0012\u000600j\u0002`10\u000e0F2\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0010\u0010R\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\n0&\u00a2\u0006\u0004\u0008Q\u0010SJ3\u0010T\u001a\u0010\u0012\u000c\u0012\n\u0018\u000100j\u0004\u0018\u0001`10F2\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010\u000b\u001a\u00060\u0007j\u0002`\n\u00a2\u0006\u0004\u0008T\u0010UJ3\u0010V\u001a(\u0012$\u0012\"\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`.\u0012\u0004\u0012\u00020 0\u000e0\u000e0F\u00a2\u0006\u0004\u0008V\u0010HJ/\u0010V\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`.\u0012\u0004\u0012\u00020 0\u000e0F2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008V\u0010KJ%\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0F2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008W\u0010KJA\u0010V\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`.\u0012\u0004\u0012\u00020 0\u000e0F2\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0010\u0010X\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`.0&\u00a2\u0006\u0004\u0008V\u0010SJ\'\u0010Y\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0008\u0012\u00060\u0007j\u0002`60\u000e0F\u00a2\u0006\u0004\u0008Y\u0010HJ#\u0010Y\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`60F2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008Y\u0010KJ\u001d\u0010Z\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008030F\u00a2\u0006\u0004\u0008Z\u0010HJ\u008d\u0001\u0010\\\u001av\u00124\u00122\u0012\u0008\u0012\u00060\u0007j\u0002`\n\u0012\u0008\u0012\u000600j\u0002`1 [*\u0018\u0012\u0008\u0012\u00060\u0007j\u0002`\n\u0012\u0008\u0012\u000600j\u0002`1\u0018\u00010\u000e0\u000e [*:\u00124\u00122\u0012\u0008\u0012\u00060\u0007j\u0002`\n\u0012\u0008\u0012\u000600j\u0002`1 [*\u0018\u0012\u0008\u0012\u00060\u0007j\u0002`\n\u0012\u0008\u0012\u000600j\u0002`1\u0018\u00010\u000e0\u000e\u0018\u00010F0F2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\\\u0010KJI\u0010]\u001a&\u0012\u000c\u0012\n\u0018\u000100j\u0004\u0018\u0001`1 [*\u0012\u0012\u000c\u0012\n\u0018\u000100j\u0004\u0018\u0001`1\u0018\u00010F0F2\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010\u000b\u001a\u00060\u0007j\u0002`\n\u00a2\u0006\u0004\u0008]\u0010UJ\u001d\u0010^\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u000600j\u0002`10\u001f0F\u00a2\u0006\u0004\u0008^\u0010HJ%\u0010_\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010\u000b\u001a\u00060\u0007j\u0002`\n\u00a2\u0006\u0004\u0008_\u0010\rJ\u0017\u0010b\u001a\u00020\u00042\u0006\u0010a\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008d\u0010eJ#\u0010g\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010f\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\'\u0010j\u001a\u00020\u00042\n\u0010i\u001a\u00060\u0007j\u0002`.2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0007\u00a2\u0006\u0004\u0008j\u0010\rJ\u001b\u0010k\u001a\u00020\u00042\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015H\u0007\u00a2\u0006\u0004\u0008k\u0010eJ\u001b\u0010m\u001a\u00020\u00042\n\u0010l\u001a\u00060\u000fj\u0002`\u0010H\u0007\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010q\u001a\u00020\u00042\u0006\u0010p\u001a\u00020oH\u0007\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010u\u001a\u00020\u00042\u0006\u0010t\u001a\u00020sH\u0007\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010y\u001a\u00020\u00042\u0006\u0010x\u001a\u00020wH\u0007\u00a2\u0006\u0004\u0008y\u0010zJ)\u0010}\u001a\u00020\u00042\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020{0\u001f2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0007\u00a2\u0006\u0004\u0008}\u0010~J\'\u0010\u007f\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\n\u0010\u000b\u001a\u00060\u0007j\u0002`\nH\u0007\u00a2\u0006\u0004\u0008\u007f\u0010\rJ5\u0010\u0081\u0001\u001a\u00020\u00042\n\u0010l\u001a\u00060\u000fj\u0002`\u00102\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u0017H\u0007\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0012\u0010\u0083\u0001\u001a\u00020\u0004H\u0017\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001R;\u0010\u0086\u0001\u001a$\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0015\u0012\u0013\u0012\u0008\u0012\u00060\u0007j\u0002`.\u0012\u0004\u0012\u00020 0\u0085\u00010\u0085\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R$\u0010\u0089\u0001\u001a\r\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0088\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R,\u0010\u008c\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020)0\u000e0\u008b\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R=\u0010\u0091\u0001\u001a&\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\n\u0012\u0008\u0012\u000600j\u0002`10\u000e0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0087\u0001R-\u0010\u0092\u0001\u001a\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0008\u0012\u00060\u0007j\u0002`60\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0087\u0001R&\u0010\u0093\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0085\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0087\u0001R*\u0010\u0094\u0001\u001a\u0013\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020)0\u0085\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0087\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001d\u0010\u009d\u0001\u001a\u00060\u0007j\u0002`\n8B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R.\u0010\u009f\u0001\u001a\u0017\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\t\u0012\u00070)j\u0003`\u009e\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0087\u0001R?\u0010\u00a0\u0001\u001a(\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0019\u0012\u0017\u0012\u0008\u0012\u00060\u0007j\u0002`\n\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u0085\u00010\u0085\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u0087\u0001R9\u0010\u00a1\u0001\u001a\"\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`.\u0012\u0004\u0012\u00020 0\u000e0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u0087\u0001R8\u0010\u00a2\u0001\u001a!\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020 0\u000e0\u000e0\u008b\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u008d\u0001R#\u0010\u00a3\u0001\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u008a\u0001R?\u0010\u00a4\u0001\u001a(\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0019\u0012\u0017\u0012\u0008\u0012\u00060\u0007j\u0002`\n\u0012\u0008\u0012\u000600j\u0002`10\u0085\u00010\u0085\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0087\u0001R,\u0010\u00a5\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000e0\u008b\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u008d\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/StoreV2;",
        "Landroid/content/Context;",
        "ctx",
        "",
        "initClearCommunicationDisabledObserver",
        "(Landroid/content/Context;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "handleGuildMemberCommunicationEnabledInternal",
        "(JJ)V",
        "",
        "Lcom/discord/api/guildmember/GuildMember;",
        "Lcom/discord/stores/ApiGuildMember;",
        "members",
        "handleHasRoleAndJoinedAt",
        "(JLjava/util/Map;)V",
        "Lcom/discord/api/guild/Guild;",
        "Lcom/discord/stores/ApiGuild;",
        "guild",
        "",
        "remove",
        "handleGuild",
        "(Lcom/discord/api/guild/Guild;Z)V",
        "unavailable",
        "handleGuildUnavailable",
        "(JZZ)V",
        "deletedRoleId",
        "",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "handleGuildRoles",
        "(JJLjava/util/List;Z)V",
        "handleGuildMembersMap",
        "removedGuildMemberUserId",
        "",
        "handleGuildMembers",
        "(JJLjava/util/Collection;Z)V",
        "Lcom/discord/models/guild/Guild;",
        "getGuilds",
        "()Ljava/util/Map;",
        "getGuild",
        "(J)Lcom/discord/models/guild/Guild;",
        "Lcom/discord/primitives/RoleId;",
        "getRoles",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "getMembers",
        "",
        "getUnavailableGuilds",
        "()Ljava/util/Set;",
        "Lcom/discord/primitives/Timestamp;",
        "getGuildsJoinedAt",
        "getMember",
        "(JJ)Lcom/discord/models/member/GuildMember;",
        "getGuildsInternal$app_productionGoogleRelease",
        "getGuildsInternal",
        "getGuildRolesInternal$app_productionGoogleRelease",
        "getGuildRolesInternal",
        "getGuildMembersComputedInternal$app_productionGoogleRelease",
        "getGuildMembersComputedInternal",
        "getUnavailableGuildsInternal$app_productionGoogleRelease",
        "getUnavailableGuildsInternal",
        "getGuildsJoinedAtInternal$app_productionGoogleRelease",
        "getGuildsJoinedAtInternal",
        "context",
        "init",
        "Lrx/Observable;",
        "observeGuilds",
        "()Lrx/Observable;",
        "observeGuildIds",
        "observeGuild",
        "(J)Lrx/Observable;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "observeFromChannelId",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "observeVerificationLevel",
        "observeComputed",
        "userIds",
        "(JLjava/util/Collection;)Lrx/Observable;",
        "observeComputedMember",
        "(JJ)Lrx/Observable;",
        "observeRoles",
        "observeSortedRoles",
        "roleIds",
        "observeJoinedAt",
        "observeUnavailableGuilds",
        "kotlin.jvm.PlatformType",
        "observeGuildMembers",
        "observeGuildMember",
        "observeCommunicationDisabledGuildMembers",
        "handleGuildMemberCommunicationEnabled",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "handleGuildAdd",
        "(Lcom/discord/api/guild/Guild;)V",
        "role",
        "handleGuildRoleCreateOrUpdate",
        "(JLcom/discord/api/role/GuildRole;)V",
        "roleId",
        "handleGuildRoleRemove",
        "handleGuildRemove",
        "member",
        "handleGuildMemberAdd",
        "(Lcom/discord/api/guildmember/GuildMember;)V",
        "Lcom/discord/api/guildmember/GuildMembersChunk;",
        "chunk",
        "handleGuildMembersChunk",
        "(Lcom/discord/api/guildmember/GuildMembersChunk;)V",
        "Lcom/discord/api/thread/ThreadMemberListUpdate;",
        "threadMemberListUpdate",
        "handleThreadMemberListUpdate",
        "(Lcom/discord/api/thread/ThreadMemberListUpdate;)V",
        "Lcom/discord/api/thread/ThreadMembersUpdate;",
        "threadMembersUpdate",
        "handleThreadMembersUpdate",
        "(Lcom/discord/api/thread/ThreadMembersUpdate;)V",
        "Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;",
        "apiGuildScheduledEventUsers",
        "handleGuildScheduledEventUsersFetch",
        "(Ljava/util/List;J)V",
        "handleGuildMemberRemove",
        "isFullGuildMember",
        "handleGuildMember",
        "(Lcom/discord/api/guildmember/GuildMember;JZ)V",
        "snapshotData",
        "()V",
        "",
        "guildRoles",
        "Ljava/util/Map;",
        "",
        "guildsUnavailable",
        "Ljava/util/Set;",
        "Lcom/discord/utilities/persister/Persister;",
        "guildsCache",
        "Lcom/discord/utilities/persister/Persister;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "guildMembersComputedSnapshot",
        "guildsJoinedAtSnapshot",
        "guildsJoinedAt",
        "guilds",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "getMeId",
        "()J",
        "meId",
        "Lcom/discord/stores/ClientGuild;",
        "guildsSnapshot",
        "guildMembers",
        "guildRolesSnapshot",
        "guildRolesCache",
        "guildsUnavailableSnapshot",
        "guildMembersComputed",
        "guildsJoinedAtCache",
        "<init>",
        "(Lcom/discord/stores/StoreUser;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V",
        "Companion",
        "Actions",
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
.field public static final Companion:Lcom/discord/stores/StoreGuilds$Companion;

.field private static final ComputedMembersUpdate:Lcom/discord/stores/StoreGuilds$Companion$ComputedMembersUpdate$1;

.field private static final GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

.field private static final HUGE_GUILD_SIZE:I = 0x7d0

.field private static final emptyComputedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation
.end field

.field private static final emptyRoles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final guildMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildMembersComputed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;"
        }
    .end annotation
.end field

.field private guildMembersComputedSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildRoles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildRolesCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private guildRolesSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guilds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private final guildsCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildsJoinedAt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final guildsJoinedAtCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private guildsJoinedAtSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private guildsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private final guildsUnavailable:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private guildsUnavailableSnapshot:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreGuilds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGuilds$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreGuilds;->Companion:Lcom/discord/stores/StoreGuilds$Companion;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuilds;->emptyComputedMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuilds;->emptyRoles:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuilds;->GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    .line 4
    new-instance v0, Lcom/discord/stores/StoreGuilds$Companion$ComputedMembersUpdate$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreGuilds$Companion$ComputedMembersUpdate$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuilds;->ComputedMembersUpdate:Lcom/discord/stores/StoreGuilds$Companion$ComputedMembersUpdate$1;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string/jumbo v0, "userStore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuilds;->userStore:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/stores/StoreGuilds;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreGuilds;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildsSnapshot:Ljava/util/Map;

    .line 4
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputedSnapshot:Ljava/util/Map;

    .line 5
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildRolesSnapshot:Ljava/util/Map;

    .line 6
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailableSnapshot:Ljava/util/Set;

    .line 7
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildsJoinedAtSnapshot:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildsJoinedAt:Ljava/util/Map;

    .line 14
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    .line 15
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "STORE_GUILDS_V34"

    .line 16
    invoke-direct {p1, p3, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildsCache:Lcom/discord/utilities/persister/Persister;

    .line 17
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    .line 18
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "STORE_GUILD_ROLES_V7"

    .line 19
    invoke-direct {p1, p3, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildRolesCache:Lcom/discord/utilities/persister/Persister;

    .line 20
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    .line 21
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "STORE_GUILD_JOINED_AT_V6"

    .line 22
    invoke-direct {p1, p3, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildsJoinedAtCache:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p3

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuilds;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreGuilds;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuilds;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getEmptyComputedMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreGuilds;->emptyComputedMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getEmptyRoles$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreGuilds;->emptyRoles:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$handleGuildMemberCommunicationEnabledInternal(Lcom/discord/stores/StoreGuilds;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreGuilds;->handleGuildMemberCommunicationEnabledInternal(JJ)V

    return-void
.end method

.method private final getMeId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method private final handleGuild(Lcom/discord/api/guild/Guild;Z)V
    .locals 46
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_2a

    .line 2
    iget-object v5, v0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ad

    .line 3
    iget-object v5, v0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 4
    sget-object v2, Lcom/discord/stores/StoreGuilds;->GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    goto/16 :goto_ad

    .line 5
    :cond_2a
    iget-object v5, v0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/guild/Guild;

    if-eqz v5, :cond_39

    goto :goto_82

    :cond_39
    new-instance v5, Lcom/discord/models/guild/Guild;

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, 0x3

    const/16 v45, 0x0

    invoke-direct/range {v6 .. v45}, Lcom/discord/models/guild/Guild;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;ZIILjava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Ljava/lang/String;IZLcom/discord/api/guild/GuildHubType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_82
    move-object/from16 v6, p1

    .line 6
    invoke-virtual {v5, v6}, Lcom/discord/models/guild/Guild;->merge(Lcom/discord/api/guild/Guild;)Lcom/discord/models/guild/Guild;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/guild/Guild;

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_ad

    .line 8
    iget-object v6, v0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 9
    sget-object v2, Lcom/discord/stores/StoreGuilds;->GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    :cond_ad
    :goto_ad
    return-void
.end method

.method public static synthetic handleGuildMember$default(Lcom/discord/stores/StoreGuilds;Lcom/discord/api/guildmember/GuildMember;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreGuilds;->handleGuildMember(Lcom/discord/api/guildmember/GuildMember;JZ)V

    return-void
.end method

.method private final handleGuildMemberCommunicationEnabledInternal(JJ)V
    .locals 24
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guildmember/GuildMember;

    move-object v8, v0

    goto :goto_1e

    :cond_1d
    move-object v8, v1

    :goto_1e
    if-eqz v8, :cond_24

    .line 2
    invoke-virtual {v8}, Lcom/discord/api/guildmember/GuildMember;->e()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v1

    :cond_24
    if-nez v1, :cond_27

    return-void

    :cond_27
    const-wide/16 v9, 0x0

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

    const/16 v23, 0xfff

    .line 3
    invoke-static/range {v8 .. v23}, Lcom/discord/api/guildmember/GuildMember;->a(Lcom/discord/api/guildmember/GuildMember;JLcom/discord/api/user/User;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;ZLcom/discord/api/presence/Presence;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;I)Lcom/discord/api/guildmember/GuildMember;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-wide/from16 v2, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildMember$default(Lcom/discord/stores/StoreGuilds;Lcom/discord/api/guildmember/GuildMember;JZILjava/lang/Object;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/discord/stores/StoreGuilds;->getMeId()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_5e

    .line 6
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/discord/stores/StorePermissions;->handleGuildMemberAdd(Lcom/discord/api/guildmember/GuildMember;)V

    :cond_5e
    return-void
.end method

.method private final handleGuildMembers(JJLjava/util/Collection;Z)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Collection<",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p6, :cond_80

    const-wide/16 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmp-long v2, p3, p5

    if-lez v2, :cond_55

    .line 1
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    const/4 p6, 0x0

    if-eqz p5, :cond_24

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/discord/api/guildmember/GuildMember;

    goto :goto_25

    :cond_24
    move-object p5, p6

    :goto_25
    if-eqz p5, :cond_30

    new-array p5, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 2
    sget-object v2, Lcom/discord/stores/StoreGuilds;->GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    aput-object v2, p5, v0

    invoke-virtual {p0, p5}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    .line 3
    :cond_30
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_49

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p6, p1

    check-cast p6, Lcom/discord/models/member/GuildMember;

    :cond_49
    if-eqz p6, :cond_9c

    new-array p1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 4
    sget-object p2, Lcom/discord/stores/StoreGuilds;->ComputedMembersUpdate:Lcom/discord/stores/StoreGuilds$Companion$ComputedMembersUpdate$1;

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    goto :goto_9c

    .line 5
    :cond_55
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6a

    new-array p3, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 6
    sget-object p4, Lcom/discord/stores/StoreGuilds;->GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    aput-object p4, p3, v0

    invoke-virtual {p0, p3}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    .line 7
    :cond_6a
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9c

    new-array p1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 8
    sget-object p2, Lcom/discord/stores/StoreGuilds;->ComputedMembersUpdate:Lcom/discord/stores/StoreGuilds$Companion$ComputedMembersUpdate$1;

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    goto :goto_9c

    :cond_80
    if-eqz p5, :cond_9c

    .line 9
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_86
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/discord/api/guildmember/GuildMember;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildMember$default(Lcom/discord/stores/StoreGuilds;Lcom/discord/api/guildmember/GuildMember;JZILjava/lang/Object;)V

    goto :goto_86

    :cond_9c
    :goto_9c
    return-void
.end method

.method private final handleGuildMembersMap(JLjava/util/Map;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_7

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    goto :goto_8

    :cond_7
    const/4 p3, 0x0

    :goto_8
    move-object v5, p3

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildMembers(JJLjava/util/Collection;Z)V

    return-void
.end method

.method private final handleGuildRoles(JJLjava/util/List;Z)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/discord/api/role/GuildRole;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_4f

    const-wide/16 p5, 0x0

    cmp-long v2, p3, p5

    if-lez v2, :cond_30

    .line 1
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_23

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/role/GuildRole;

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    if-eqz p1, :cond_a1

    new-array p1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 2
    sget-object p2, Lcom/discord/stores/StoreGuilds;->GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    goto :goto_a1

    .line 3
    :cond_30
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a1

    .line 4
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 5
    sget-object p2, Lcom/discord/stores/StoreGuilds;->GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    goto :goto_a1

    .line 6
    :cond_4f
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_63

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_63
    check-cast p2, Ljava/util/Map;

    if-eqz p5, :cond_a1

    .line 11
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/api/role/GuildRole;

    .line 12
    invoke-virtual {p3}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/api/role/GuildRole;

    .line 13
    invoke-static {p4, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v1

    if-eqz p4, :cond_6b

    .line 14
    invoke-virtual {p3}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p3, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 15
    sget-object p4, Lcom/discord/stores/StoreGuilds;->GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    aput-object p4, p3, v0

    invoke-virtual {p0, p3}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    goto :goto_6b

    :cond_a1
    :goto_a1
    return-void
.end method

.method private final handleGuildUnavailable(JZZ)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_25

    if-eqz p3, :cond_45

    .line 1
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_45

    .line 2
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 3
    sget-object p2, Lcom/discord/stores/StoreGuilds;->GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    goto :goto_45

    :cond_25
    if-nez p3, :cond_45

    .line 4
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_45

    .line 5
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-array p1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 6
    sget-object p2, Lcom/discord/stores/StoreGuilds;->GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    :cond_45
    :goto_45
    return-void
.end method

.method private final handleHasRoleAndJoinedAt(JLjava/util/Map;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v0

    if-nez p3, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/api/guildmember/GuildMember;

    if-eqz p3, :cond_61

    .line 3
    invoke-virtual {p3}, Lcom/discord/api/guildmember/GuildMember;->g()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object p3

    if-eqz p3, :cond_24

    invoke-virtual {p3}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v0

    goto :goto_26

    :cond_24
    const-wide/16 v0, 0x0

    .line 4
    :goto_26
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildsJoinedAt:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_49

    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildsJoinedAt:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_41

    goto :goto_49

    :cond_41
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-eqz p3, :cond_61

    .line 5
    :cond_49
    :goto_49
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildsJoinedAt:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 p2, 0x0

    .line 6
    sget-object p3, Lcom/discord/stores/StoreGuilds;->GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    aput-object p3, p1, p2

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    :cond_61
    return-void
.end method

.method private final initClearCommunicationDisabledObserver(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds;->observeCommunicationDisabledGuildMembers()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-static {v2, v3, v4, v5, v1}, Lrx/Observable;->E(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/discord/stores/StoreGuilds$initClearCommunicationDisabledObserver$1;->INSTANCE:Lcom/discord/stores/StoreGuilds$initClearCommunicationDisabledObserver$1;

    .line 4
    invoke-static {v0, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 7
    const-class v3, Lcom/discord/stores/StoreGuilds;

    new-instance v9, Lcom/discord/stores/StoreGuilds$initClearCommunicationDisabledObserver$2;

    invoke-direct {v9, p0}, Lcom/discord/stores/StoreGuilds$initClearCommunicationDisabledObserver$2;-><init>(Lcom/discord/stores/StoreGuilds;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getGuild(J)Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/guild/Guild;

    return-object p1
.end method

.method public final getGuildMembersComputedInternal$app_productionGoogleRelease()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuildRolesInternal$app_productionGoogleRelease()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuilds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuildsInternal$app_productionGoogleRelease()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuildsJoinedAt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsJoinedAtSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuildsJoinedAtInternal$app_productionGoogleRelease()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsJoinedAt:Ljava/util/Map;

    return-object v0
.end method

.method public final getMember(JJ)Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputedSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_19

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/member/GuildMember;

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return-object p1
.end method

.method public final getMembers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputedSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final getRoles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildRolesSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final getUnavailableGuilds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailableSnapshot:Ljava/util/Set;

    return-object v0
.end method

.method public final getUnavailableGuildsInternal$app_productionGoogleRelease()Ljava/util/Set;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    return-object v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_73

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guild/Guild;

    .line 7
    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v9

    .line 8
    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->O()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 9
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_47
    const-wide/16 v5, 0x0

    .line 10
    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->G()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, v9

    invoke-direct/range {v2 .. v8}, Lcom/discord/stores/StoreGuilds;->handleGuildRoles(JJLjava/util/List;Z)V

    const-string v2, "guild"

    .line 11
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreGuilds;->handleGuild(Lcom/discord/api/guild/Guild;Z)V

    .line 12
    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {v0}, Lcom/discord/utilities/guilds/GuildUtilsKt;->asMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_68

    goto :goto_6c

    :cond_68
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_6c
    invoke-direct {p0, v9, v10, v0}, Lcom/discord/stores/StoreGuilds;->handleGuildMembersMap(JLjava/util/Map;)V

    .line 14
    invoke-direct {p0, v9, v10, v0}, Lcom/discord/stores/StoreGuilds;->handleHasRoleAndJoinedAt(JLjava/util/Map;)V

    goto :goto_26

    :cond_73
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 15
    sget-object v0, Lcom/discord/stores/StoreGuilds;->GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    aput-object v0, p1, v1

    const/4 v0, 0x1

    sget-object v1, Lcom/discord/stores/StoreGuilds;->ComputedMembersUpdate:Lcom/discord/stores/StoreGuilds$Companion$ComputedMembersUpdate$1;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    return-void
.end method

.method public final handleGuildAdd(Lcom/discord/api/guild/Guild;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->O()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->handleGuildUnavailable(JZZ)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->O()Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    .line 3
    :cond_18
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->G()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/discord/stores/StoreGuilds;->handleGuildRoles(JJLjava/util/List;Z)V

    .line 4
    invoke-direct {p0, p1, v3}, Lcom/discord/stores/StoreGuilds;->handleGuild(Lcom/discord/api/guild/Guild;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Lcom/discord/utilities/guilds/GuildUtilsKt;->asMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_37

    goto :goto_3b

    :cond_37
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 6
    :goto_3b
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/discord/stores/StoreGuilds;->handleGuildMembersMap(JLjava/util/Map;)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/discord/stores/StoreGuilds;->handleHasRoleAndJoinedAt(JLjava/util/Map;)V

    return-void
.end method

.method public final handleGuildMember(Lcom/discord/api/guildmember/GuildMember;JZ)V
    .locals 20
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "member"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v18

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 3
    iget-object v1, v0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_2b
    iget-object v1, v0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 5
    iget-object v1, v0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_45
    iget-object v1, v0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/guildmember/GuildMember;

    if-nez p4, :cond_7f

    if-eqz v1, :cond_7f

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    invoke-virtual {v1}, Lcom/discord/api/guildmember/GuildMember;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/discord/api/guildmember/GuildMember;->d()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x13ff

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v17}, Lcom/discord/api/guildmember/GuildMember;->a(Lcom/discord/api/guildmember/GuildMember;JLcom/discord/api/user/User;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;ZLcom/discord/api/presence/Presence;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;I)Lcom/discord/api/guildmember/GuildMember;

    move-result-object v2

    :cond_7f
    move-object v4, v2

    .line 8
    invoke-static {v4, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9e

    .line 9
    iget-object v1, v0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9e
    sget-object v3, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    .line 11
    iget-object v1, v0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-wide/from16 v5, p2

    .line 12
    invoke-static/range {v3 .. v10}, Lcom/discord/models/member/GuildMember$Companion;->from$default(Lcom/discord/models/member/GuildMember$Companion;Lcom/discord/api/guildmember/GuildMember;JLjava/util/Map;Lcom/discord/stores/StoreGuilds;ILjava/lang/Object;)Lcom/discord/models/member/GuildMember;

    move-result-object v1

    .line 13
    iget-object v3, v0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/member/GuildMember;

    .line 14
    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_f7

    .line 15
    iget-object v3, v0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v2, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    .line 16
    sget-object v3, Lcom/discord/stores/StoreGuilds;->ComputedMembersUpdate:Lcom/discord/stores/StoreGuilds$Companion$ComputedMembersUpdate$1;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    :cond_f7
    return-void
.end method

.method public final handleGuildMemberAdd(Lcom/discord/api/guildmember/GuildMember;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guildmember/GuildMember;->f()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/discord/stores/StoreGuilds;->handleGuildMember$default(Lcom/discord/stores/StoreGuilds;Lcom/discord/api/guildmember/GuildMember;JZILjava/lang/Object;)V

    return-void
.end method

.method public final handleGuildMemberCommunicationEnabled(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreGuilds$handleGuildMemberCommunicationEnabled$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreGuilds$handleGuildMemberCommunicationEnabled$1;-><init>(Lcom/discord/stores/StoreGuilds;JJ)V

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleGuildMemberRemove(JJ)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildMembers(JJLjava/util/Collection;Z)V

    return-void
.end method

.method public final handleGuildMembersChunk(Lcom/discord/api/guildmember/GuildMembersChunk;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "chunk"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guildmember/GuildMembersChunk;->a()J

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/guildmember/GuildMembersChunk;->b()Ljava/util/List;

    move-result-object v6

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreGuilds;->handleGuildMembers(JJLjava/util/Collection;Z)V

    return-void
.end method

.method public final handleGuildRemove(Lcom/discord/api/guild/Guild;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->O()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->handleGuildUnavailable(JZZ)V

    .line 2
    invoke-direct {p0, p1, v3}, Lcom/discord/stores/StoreGuilds;->handleGuild(Lcom/discord/api/guild/Guild;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildRoles(JJLjava/util/List;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildMembers(JJLjava/util/Collection;Z)V

    return-void
.end method

.method public final handleGuildRoleCreateOrUpdate(JLcom/discord/api/role/GuildRole;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "role"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreGuilds;->handleGuildRoles(JJLjava/util/List;Z)V

    .line 2
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuilds;->handleGuildMembersMap(JLjava/util/Map;)V

    .line 3
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuilds;->handleHasRoleAndJoinedAt(JLjava/util/Map;)V

    return-void
.end method

.method public final handleGuildRoleRemove(JJ)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildRoles(JJLjava/util/List;Z)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p3, p4, p1}, Lcom/discord/stores/StoreGuilds;->handleGuildMembersMap(JLjava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p3, p4, p1}, Lcom/discord/stores/StoreGuilds;->handleHasRoleAndJoinedAt(JLjava/util/Map;)V

    return-void
.end method

.method public final handleGuildScheduledEventUsersFetch(Ljava/util/List;J)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "apiGuildScheduledEventUsers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->a(J)Lcom/discord/api/guildmember/GuildMember;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 5
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-wide v2, p2

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreGuilds;->handleGuildMembers(JJLjava/util/Collection;Z)V

    return-void
.end method

.method public final handleThreadMemberListUpdate(Lcom/discord/api/thread/ThreadMemberListUpdate;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "threadMemberListUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberListUpdate;->a()J

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberListUpdate;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/discord/api/thread/ThreadListMember;

    .line 6
    invoke-virtual {v1}, Lcom/discord/api/thread/ThreadListMember;->a()Lcom/discord/api/guildmember/GuildMember;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2f
    move-object v6, v0

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    move-object v6, p1

    :goto_33
    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreGuilds;->handleGuildMembers(JJLjava/util/Collection;Z)V

    return-void
.end method

.method public final handleThreadMembersUpdate(Lcom/discord/api/thread/ThreadMembersUpdate;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "threadMembersUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->b()J

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/discord/api/thread/AugmentedThreadMember;

    .line 6
    invoke-virtual {v1}, Lcom/discord/api/thread/AugmentedThreadMember;->c()Lcom/discord/api/guildmember/GuildMember;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2f
    move-object v6, v0

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    move-object v6, p1

    :goto_33
    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreGuilds;->handleGuildMembers(JJLjava/util/Collection;Z)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    iget-object v1, p0, Lcom/discord/stores/StoreGuilds;->guildsCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/discord/utilities/collections/CollectionExtensionsKt;->filterNonNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildRolesCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_42

    goto :goto_43

    :cond_42
    const/4 v3, 0x0

    :goto_43
    if-eqz v3, :cond_2b

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 7
    :cond_51
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 8
    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    .line 9
    :cond_83
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsJoinedAt:Ljava/util/Map;

    iget-object v1, p0, Lcom/discord/stores/StoreGuilds;->guildsJoinedAtCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 10
    sget-object v1, Lcom/discord/stores/StoreGuilds;->GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    aput-object v1, v0, v4

    sget-object v1, Lcom/discord/stores/StoreGuilds;->ComputedMembersUpdate:Lcom/discord/stores/StoreGuilds$Companion$ComputedMembersUpdate$1;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuilds;->initClearCommunicationDisabledObserver(Landroid/content/Context;)V

    return-void
.end method

.method public final observeCommunicationDisabledGuildMembers()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds;->observeGuildIds()Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds;->observeComputed()Lrx/Observable;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/discord/stores/StoreGuilds$observeCommunicationDisabledGuildMembers$1;->INSTANCE:Lcom/discord/stores/StoreGuilds$observeCommunicationDisabledGuildMembers$1;

    .line 4
    invoke-static {v0, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeComputed()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 2
    sget-object v2, Lcom/discord/stores/StoreGuilds;->ComputedMembersUpdate:Lcom/discord/stores/StoreGuilds$Companion$ComputedMembersUpdate$1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreGuilds$observeComputed$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGuilds$observeComputed$1;-><init>(Lcom/discord/stores/StoreGuilds;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeComputed(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds;->observeComputed()Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/stores/StoreGuilds$observeComputed$2;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreGuilds$observeComputed$2;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observeComputed()\n      \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeComputed(JLjava/util/Collection;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "userIds"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object p1

    .line 7
    invoke-static {p3}, Lb/a/d/o;->a(Ljava/util/Collection;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    const-string p2, "observeComputed(guildId)\u2026mpose(filterMap(userIds))"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeComputedMember(JJ)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    sget-object v2, Lcom/discord/stores/StoreGuilds;->ComputedMembersUpdate:Lcom/discord/stores/StoreGuilds$Companion$ComputedMembersUpdate$1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v10, Lcom/discord/stores/StoreGuilds$observeComputedMember$1;

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/discord/stores/StoreGuilds$observeComputedMember$1;-><init>(Lcom/discord/stores/StoreGuilds;JJ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeFromChannelId(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/discord/stores/StoreGuilds$observeFromChannelId$1;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreGuilds$observeFromChannelId$1;-><init>(Lcom/discord/stores/StoreGuilds;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream\n        .get\u2026ll)\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeGuild(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds;->observeGuilds()Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/stores/StoreGuilds$observeGuild$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreGuilds$observeGuild$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observeGuilds()\n        \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeGuildIds()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds;->observeGuilds()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/stores/StoreGuilds$observeGuildIds$1;->INSTANCE:Lcom/discord/stores/StoreGuilds$observeGuildIds$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observeGuilds()\n        \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeGuildMember(JJ)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds;->observeComputed()Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/stores/StoreGuilds$observeGuildMember$1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/discord/stores/StoreGuilds$observeGuildMember$1;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeGuildMembers(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds;->observeComputed()Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/stores/StoreGuilds$observeGuildMembers$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreGuilds$observeGuildMembers$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeGuilds()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 2
    sget-object v2, Lcom/discord/stores/StoreGuilds;->GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreGuilds$observeGuilds$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGuilds$observeGuilds$1;-><init>(Lcom/discord/stores/StoreGuilds;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeJoinedAt()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 2
    sget-object v2, Lcom/discord/stores/StoreGuilds;->GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreGuilds$observeJoinedAt$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGuilds$observeJoinedAt$1;-><init>(Lcom/discord/stores/StoreGuilds;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck\n        \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeJoinedAt(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds;->observeJoinedAt()Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/discord/stores/StoreGuilds$observeJoinedAt$2;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreGuilds$observeJoinedAt$2;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observeJoinedAt()\n      \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeRoles()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 2
    sget-object v2, Lcom/discord/stores/StoreGuilds;->GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreGuilds$observeRoles$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGuilds$observeRoles$1;-><init>(Lcom/discord/stores/StoreGuilds;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeRoles(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds;->observeRoles()Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/stores/StoreGuilds$observeRoles$2;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreGuilds$observeRoles$2;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observeRoles()\n        .\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeRoles(JLjava/util/Collection;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;>;"
        }
    .end annotation

    const-string v0, "roleIds"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object p1

    .line 7
    invoke-static {p3}, Lb/a/d/o;->a(Ljava/util/Collection;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    const-string p2, "observeRoles(guildId)\n  \u2026mpose(filterMap(roleIds))"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeSortedRoles(J)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/api/role/GuildRole;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/discord/stores/StoreGuilds$observeSortedRoles$1;->INSTANCE:Lcom/discord/stores/StoreGuilds$observeSortedRoles$1;

    invoke-virtual {p1, p2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observeRoles(guildId)\n  \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeUnavailableGuilds()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 2
    sget-object v2, Lcom/discord/stores/StoreGuilds;->GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreGuilds$observeUnavailableGuilds$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGuilds$observeUnavailableGuilds$1;-><init>(Lcom/discord/stores/StoreGuilds;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck\n        \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeVerificationLevel(J)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/api/guild/GuildVerificationLevel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/discord/stores/StoreGuilds$observeVerificationLevel$1;->INSTANCE:Lcom/discord/stores/StoreGuilds$observeVerificationLevel$1;

    invoke-virtual {p1, p2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observeGuild(guildId)\n  \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public snapshotData()V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->getUpdateSources()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreGuilds;->GuildsUpdate:Lcom/discord/stores/StoreGuilds$Companion$GuildsUpdate$1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_84

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/discord/stores/StoreGuilds;->guildsJoinedAt:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsJoinedAtSnapshot:Ljava/util/Map;

    .line 4
    iget-object v3, p0, Lcom/discord/stores/StoreGuilds;->guildsJoinedAtCache:Lcom/discord/utilities/persister/Persister;

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v4, v1}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsSnapshot:Ljava/util/Map;

    .line 7
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getLurking()Lcom/discord/stores/StoreLurking;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreLurking;->getLurkingGuildIdsSync()Ljava/util/Set;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v3, v0}, Ld0/t/h0;->minus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/discord/stores/StoreGuilds;->guildsCache:Lcom/discord/utilities/persister/Persister;

    invoke-static {v3, v0, v2, v4, v1}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailableSnapshot:Ljava/util/Set;

    .line 11
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    .line 12
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ld0/t/g0;->mapCapacity(I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 17
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    .line 18
    :cond_7d
    iput-object v3, p0, Lcom/discord/stores/StoreGuilds;->guildRolesSnapshot:Ljava/util/Map;

    .line 19
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildRolesCache:Lcom/discord/utilities/persister/Persister;

    invoke-static {v0, v3, v2, v4, v1}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_84
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->getUpdateSources()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lcom/discord/stores/StoreGuilds;->ComputedMembersUpdate:Lcom/discord/stores/StoreGuilds$Companion$ComputedMembersUpdate$1;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v3, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 24
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    const/16 v7, 0x7d0

    if-ge v6, v7, :cond_c6

    .line 25
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9f

    .line 26
    :cond_c6
    instance-of v6, v5, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    if-eqz v6, :cond_cd

    .line 27
    check-cast v5, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    goto :goto_da

    .line 28
    :cond_cd
    new-instance v6, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {v6, v5}, Lcom/discord/utilities/collections/ShallowPartitionMap;->putAll(Ljava/util/Map;)V

    .line 30
    invoke-interface {v4, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    .line 31
    :goto_da
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->fastCopy()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9f

    .line 32
    :cond_e6
    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputedSnapshot:Ljava/util/Map;

    :cond_e8
    return-void
.end method
