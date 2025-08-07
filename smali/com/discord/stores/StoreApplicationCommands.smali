.class public final Lcom/discord/stores/StoreApplicationCommands;
.super Lcom/discord/stores/StoreV2;
.source "StoreApplicationCommands.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreApplicationCommands$FrecencyRequest;,
        Lcom/discord/stores/StoreApplicationCommands$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00b9\u00012\u00020\u0001:\u0004\u00b9\u0001\u00ba\u0001B}\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u0012\u0008\u0010\u00af\u0001\u001a\u00030\u00ae\u0001\u0012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a8\u0001\u0012\u0006\u0010q\u001a\u00020p\u0012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u0012\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001\u0012\n\u0008\u0002\u0010\u008b\u0001\u001a\u00030\u008a\u0001\u0012\n\u0008\u0002\u0010\u00a0\u0001\u001a\u00030\u009f\u0001\u0012\n\u0008\u0002\u0010\u0086\u0001\u001a\u00030\u0085\u0001\u0012\n\u0008\u0002\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001JE\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001b\u0010\u001b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u001f2\u000e\u0010\u001e\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010&\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r2\u0006\u0010%\u001a\u00020$H\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00160-\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u00080\u0010,J%\u00101\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020$0-0-\u00a2\u0006\u0004\u00081\u0010/J\u001f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u00082\u00103J\u001f\u00107\u001a\u0008\u0012\u0004\u0012\u00020(062\n\u00105\u001a\u00060\u0002j\u0002`4\u00a2\u0006\u0004\u00087\u00108J%\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011062\n\u00105\u001a\u00060\u0002j\u0002`4\u00a2\u0006\u0004\u00089\u00108J%\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0011062\n\u00105\u001a\u00060\u0002j\u0002`4\u00a2\u0006\u0004\u0008:\u00108J+\u0010;\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020$0-0-06\u00a2\u0006\u0004\u0008;\u0010<J%\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011062\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008=\u00108J\u0015\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u001f\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\n2\u0006\u0010B\u001a\u00020AH\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\n\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\n\u00a2\u0006\u0004\u0008G\u0010FJ\u0019\u0010H\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u0007\u00a2\u0006\u0004\u0008H\u0010\u001cJ7\u0010J\u001a\u00020\n2\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u000e\u0010\u0008\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00072\u0008\u0008\u0002\u0010I\u001a\u00020\u001f\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010N\u001a\u00020\n2\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010P\u001a\u00020\n2\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0019\u0010R\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008R\u0010\u001cJ%\u0010T\u001a\u00020\n2\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010S\u001a\u00020\r\u00a2\u0006\u0004\u0008T\u0010UJ1\u0010X\u001a\u00020\n2\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\n\u00105\u001a\u00060\u0002j\u0002`42\u0006\u0010W\u001a\u00020V\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010\\\u001a\u00020\n2\u0006\u0010[\u001a\u00020ZH\u0007\u00a2\u0006\u0004\u0008\\\u0010]J\r\u0010^\u001a\u00020\n\u00a2\u0006\u0004\u0008^\u0010FJ\r\u0010_\u001a\u00020\n\u00a2\u0006\u0004\u0008_\u0010FJ\u0017\u0010b\u001a\u00020\n2\u0006\u0010a\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008d\u0010FJ\u0019\u0010e\u001a\u00020\u001f2\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010g\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u001f\u0010i\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008i\u0010hR\u0016\u0010j\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\"\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020m0l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010q\u001a\u00020p8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR,\u0010s\u001a\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010oR\u0016\u0010t\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010x\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010uR\u0016\u0010{\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010uR.\u0010|\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020$0l0l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010oR\u0016\u0010}\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010kR\u001c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010wR\u0016\u0010\u007f\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010kR\u001a\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001f\u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00020\u00120\u0083\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010wR\u001a\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R(\u0010\u0088\u0001\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0007\u0012\u0004\u0012\u00020\u00050l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010oR.\u0010\u0089\u0001\u001a\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010oR\u001a\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R!\u0010\u0092\u0001\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0091\u0001R\u001a\u0010\u0093\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010yR!\u0010\u0094\u0001\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0091\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u0098\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010kR%\u0010\u009a\u0001\u001a\u000f\u0012\u0004\u0012\u00020\r\u0012\u0005\u0012\u00030\u0099\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010oR\u001a\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001a\u0010\u009e\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010yR\u001a\u0010\u00a0\u0001\u001a\u00030\u009f\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001b\u0010\u00a2\u0001\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010S\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010yR\u0016\u0010>\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010kR\u0019\u0010\u00a6\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a5\u0001R$\u0010\u00a7\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00160-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010oR\u001a\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001e\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010wR\u0018\u0010\u00ac\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010uR!\u0010\u00ad\u0001\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u0091\u0001R\u001a\u0010\u00af\u0001\u001a\u00030\u00ae\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001a\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010yR\u001a\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R0\u0010\u00b5\u0001\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020$0-0-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010oR!\u0010\u00b6\u0001\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u0091\u0001\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Lcom/discord/stores/StoreApplicationCommands;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "offset",
        "Lcom/discord/primitives/ApplicationId;",
        "applicationId",
        "limit",
        "",
        "requestApplicationCommands",
        "(Ljava/lang/Long;ILjava/lang/Long;I)V",
        "",
        "generateNonce",
        "()Ljava/lang/String;",
        "nonce",
        "",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "commands",
        "handleFrecencyCommandsUpdate",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/discord/models/commands/Application;",
        "handleGuildApplicationsUpdate",
        "(Ljava/util/List;)V",
        "handleQueryCommandsUpdate",
        "handleDiscoverCommandsUpdate",
        "getApplicationCommandsViaRest",
        "(J)V",
        "Lcom/discord/api/permission/PermissionBit;",
        "channelPermissions",
        "",
        "shouldReturnApplicationCommands",
        "(Ljava/lang/Long;)Z",
        "commandOptionName",
        "queryString",
        "Lcom/discord/stores/CommandAutocompleteState;",
        "state",
        "setAutocompleteState",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/discord/stores/CommandAutocompleteState;)V",
        "Lcom/discord/stores/DiscoverCommands;",
        "getDiscoverCommands",
        "()Lcom/discord/stores/DiscoverCommands;",
        "getApplications",
        "()Ljava/util/List;",
        "",
        "getApplicationMap",
        "()Ljava/util/Map;",
        "getQueryCommands",
        "getAutocompleteOptionResults",
        "getFrecencyCommands",
        "(J)Ljava/util/List;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lrx/Observable;",
        "observeDiscoverCommands",
        "(J)Lrx/Observable;",
        "observeQueryCommands",
        "observeGuildApplications",
        "observeAutocompleteResults",
        "()Lrx/Observable;",
        "observeFrecencyCommands",
        "connectionReady",
        "handleConnectionReady",
        "(Z)V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "requestLoadMoreUp",
        "()V",
        "requestLoadMoreDown",
        "requestDiscoverCommands",
        "forDmDiscover",
        "requestInitialApplicationCommands",
        "(Ljava/lang/Long;Ljava/lang/Long;Z)V",
        "Lcom/discord/models/user/User;",
        "botUser",
        "handleDmUserApplication",
        "(Lcom/discord/models/user/User;)V",
        "requestApplications",
        "(Ljava/lang/Long;)V",
        "requestFrecencyCommands",
        "query",
        "requestApplicationCommandsQuery",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
        "Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
        "data",
        "requestApplicationCommandAutocompleteData",
        "(Ljava/lang/Long;JLcom/discord/widgets/chat/input/models/ApplicationCommandData;)V",
        "Lcom/discord/api/commands/ApplicationCommandAutocompleteResult;",
        "autocompleteResult",
        "handleApplicationCommandAutocompleteResult",
        "(Lcom/discord/api/commands/ApplicationCommandAutocompleteResult;)V",
        "clearAutocompleteResults",
        "clearQueryCommands",
        "Lcom/discord/api/commands/GuildApplicationCommands;",
        "commandsGateway",
        "handleApplicationCommandsUpdate",
        "(Lcom/discord/api/commands/GuildApplicationCommands;)V",
        "snapshotData",
        "hasFetchedApplicationCommands",
        "(J)Z",
        "setAutocompleteLoading",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setAutocompleteFailed",
        "loadDirectionUp",
        "Z",
        "",
        "Lcom/discord/stores/StoreApplicationCommands$FrecencyRequest;",
        "frecencyRequests",
        "Ljava/util/Map;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "frecencyCommandsSnapshot",
        "numRemoteCommands",
        "I",
        "applicationsSnapshot",
        "Ljava/util/List;",
        "discoverCommandsNonce",
        "Ljava/lang/String;",
        "jumpedSequenceId",
        "currentEndOffset",
        "autocompleteOptionResults",
        "initialApplicationsRequested",
        "queryCommandsSnapshot",
        "loadDirectionDown",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "",
        "queryCommands",
        "Lcom/discord/stores/BuiltInCommandsProvider;",
        "builtInCommandsProvider",
        "Lcom/discord/stores/BuiltInCommandsProvider;",
        "applicationCommandIndexes",
        "frecencyCommands",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restApi",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/stores/StoreExperiments;",
        "jumpedApplicationId",
        "Ljava/lang/Long;",
        "discoverGuildId",
        "queryNonce",
        "pendingGatewayGuildId",
        "Lcom/discord/models/domain/NonceGenerator;",
        "nonceGenerator",
        "Lcom/discord/models/domain/NonceGenerator;",
        "isLoadingDiscoveryCommands",
        "Lcom/discord/stores/CommandOptionAutocompleteQuery;",
        "autocompleteNonceData",
        "Lcom/discord/stores/StoreGatewayConnection;",
        "storeGatewayConnection",
        "Lcom/discord/stores/StoreGatewayConnection;",
        "applicationNonce",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "pendingBotUser",
        "Lcom/discord/models/user/User;",
        "discoverCommandsSnapshot",
        "Lcom/discord/stores/DiscoverCommands;",
        "discoverCommands",
        "applicationsMapSnapshot",
        "Lcom/discord/stores/StoreApplicationCommandFrecency;",
        "storeApplicationCommandFrecency",
        "Lcom/discord/stores/StoreApplicationCommandFrecency;",
        "applications",
        "currentStartOffset",
        "queryGuildId",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lcom/discord/stores/StorePermissions;",
        "sessionId",
        "Lcom/discord/stores/StoreUser;",
        "storeUsers",
        "Lcom/discord/stores/StoreUser;",
        "autocompleteOptionResultsSnapshot",
        "discoverApplicationId",
        "<init>",
        "(Lcom/discord/stores/StoreGatewayConnection;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreApplicationCommandFrecency;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/BuiltInCommandsProvider;Lcom/discord/models/domain/NonceGenerator;)V",
        "Companion",
        "FrecencyRequest",
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
.field private static final AutocompleteResultsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

.field public static final COMMANDS_LIMIT_PER_REQUEST:I = 0x14

.field public static final Companion:Lcom/discord/stores/StoreApplicationCommands$Companion;

.field private static final DiscoverCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

.field private static final FrecencyCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

.field private static final GuildApplicationsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

.field private static final QueryCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

.field public static final TYPE_APPLICATION_COMMAND:J = 0x2L

.field public static final TYPE_APPLICATION_COMMAND_AUTOCOMPLETE:J = 0x4L


# instance fields
.field private applicationCommandIndexes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private applicationNonce:Ljava/lang/String;

.field private applications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;"
        }
    .end annotation
.end field

.field private applicationsMapSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/commands/Application;",
            ">;"
        }
    .end annotation
.end field

.field private applicationsSnapshot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;"
        }
    .end annotation
.end field

.field private autocompleteNonceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/CommandOptionAutocompleteQuery;",
            ">;"
        }
    .end annotation
.end field

.field private autocompleteOptionResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/CommandAutocompleteState;",
            ">;>;"
        }
    .end annotation
.end field

.field private autocompleteOptionResultsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/stores/CommandAutocompleteState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;

.field private connectionReady:Z

.field private currentEndOffset:I

.field private currentStartOffset:I

.field private discoverApplicationId:Ljava/lang/Long;

.field private discoverCommands:Lcom/discord/stores/DiscoverCommands;

.field private discoverCommandsNonce:Ljava/lang/String;

.field private discoverCommandsSnapshot:Lcom/discord/stores/DiscoverCommands;

.field private discoverGuildId:Ljava/lang/Long;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private frecencyCommands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;>;"
        }
    .end annotation
.end field

.field private frecencyCommandsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;>;"
        }
    .end annotation
.end field

.field private frecencyRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreApplicationCommands$FrecencyRequest;",
            ">;"
        }
    .end annotation
.end field

.field private initialApplicationsRequested:Z

.field private isLoadingDiscoveryCommands:Z

.field private jumpedApplicationId:Ljava/lang/Long;

.field private jumpedSequenceId:I

.field private loadDirectionDown:Z

.field private loadDirectionUp:Z

.field private final nonceGenerator:Lcom/discord/models/domain/NonceGenerator;

.field private numRemoteCommands:I

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private pendingBotUser:Lcom/discord/models/user/User;

.field private pendingGatewayGuildId:Ljava/lang/Long;

.field private query:Ljava/lang/String;

.field private final queryCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation
.end field

.field private queryCommandsSnapshot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation
.end field

.field private queryGuildId:Ljava/lang/Long;

.field private queryNonce:Ljava/lang/String;

.field private final restApi:Lcom/discord/utilities/rest/RestAPI;

.field private sessionId:Ljava/lang/String;

.field private final storeApplicationCommandFrecency:Lcom/discord/stores/StoreApplicationCommandFrecency;

.field private final storeExperiments:Lcom/discord/stores/StoreExperiments;

.field private final storeGatewayConnection:Lcom/discord/stores/StoreGatewayConnection;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final storePermissions:Lcom/discord/stores/StorePermissions;

.field private final storeUsers:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreApplicationCommands$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreApplicationCommands$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreApplicationCommands;->Companion:Lcom/discord/stores/StoreApplicationCommands$Companion;

    .line 1
    new-instance v0, Lcom/discord/stores/StoreApplicationCommands$Companion$DiscoverCommandsUpdate$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreApplicationCommands$Companion$DiscoverCommandsUpdate$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreApplicationCommands;->DiscoverCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 2
    new-instance v0, Lcom/discord/stores/StoreApplicationCommands$Companion$QueryCommandsUpdate$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreApplicationCommands$Companion$QueryCommandsUpdate$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreApplicationCommands;->QueryCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 3
    new-instance v0, Lcom/discord/stores/StoreApplicationCommands$Companion$GuildApplicationsUpdate$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreApplicationCommands$Companion$GuildApplicationsUpdate$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreApplicationCommands;->GuildApplicationsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 4
    new-instance v0, Lcom/discord/stores/StoreApplicationCommands$Companion$AutocompleteResultsUpdate$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreApplicationCommands$Companion$AutocompleteResultsUpdate$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreApplicationCommands;->AutocompleteResultsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 5
    new-instance v0, Lcom/discord/stores/StoreApplicationCommands$Companion$FrecencyCommandsUpdate$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreApplicationCommands$Companion$FrecencyCommandsUpdate$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreApplicationCommands;->FrecencyCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreGatewayConnection;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreApplicationCommandFrecency;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/BuiltInCommandsProvider;Lcom/discord/models/domain/NonceGenerator;)V
    .locals 1

    const-string/jumbo v0, "storeGatewayConnection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storePermissions"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeApplicationCommandFrecency"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUsers"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeExperiments"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restApi"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInCommandsProvider"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonceGenerator"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->storeGatewayConnection:Lcom/discord/stores/StoreGatewayConnection;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationCommands;->storePermissions:Lcom/discord/stores/StorePermissions;

    iput-object p3, p0, Lcom/discord/stores/StoreApplicationCommands;->storeApplicationCommandFrecency:Lcom/discord/stores/StoreApplicationCommandFrecency;

    iput-object p4, p0, Lcom/discord/stores/StoreApplicationCommands;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p5, p0, Lcom/discord/stores/StoreApplicationCommands;->storeUsers:Lcom/discord/stores/StoreUser;

    iput-object p6, p0, Lcom/discord/stores/StoreApplicationCommands;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    iput-object p7, p0, Lcom/discord/stores/StoreApplicationCommands;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p8, p0, Lcom/discord/stores/StoreApplicationCommands;->restApi:Lcom/discord/utilities/rest/RestAPI;

    iput-object p9, p0, Lcom/discord/stores/StoreApplicationCommands;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p10, p0, Lcom/discord/stores/StoreApplicationCommands;->builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;

    iput-object p11, p0, Lcom/discord/stores/StoreApplicationCommands;->nonceGenerator:Lcom/discord/models/domain/NonceGenerator;

    .line 6
    sget-object p1, Lcom/discord/stores/DiscoverCommands;->Companion:Lcom/discord/stores/DiscoverCommands$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/DiscoverCommands$Companion;->getDefaultModelDiscoveryCommands()Lcom/discord/stores/DiscoverCommands;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverCommands:Lcom/discord/stores/DiscoverCommands;

    .line 7
    invoke-virtual {p1}, Lcom/discord/stores/DiscoverCommands$Companion;->getDefaultModelDiscoveryCommands()Lcom/discord/stores/DiscoverCommands;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverCommandsSnapshot:Lcom/discord/stores/DiscoverCommands;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->applicationCommandIndexes:Ljava/util/Map;

    .line 9
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->applications:Ljava/util/List;

    .line 10
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->applicationsSnapshot:Ljava/util/List;

    .line 11
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->applicationsMapSnapshot:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->queryCommands:Ljava/util/List;

    .line 13
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->queryCommandsSnapshot:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->autocompleteNonceData:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->autocompleteOptionResults:Ljava/util/Map;

    .line 16
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->autocompleteOptionResultsSnapshot:Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->frecencyRequests:Ljava/util/Map;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->frecencyCommands:Ljava/util/Map;

    .line 19
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->frecencyCommandsSnapshot:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreGatewayConnection;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreApplicationCommandFrecency;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/BuiltInCommandsProvider;Lcom/discord/models/domain/NonceGenerator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_e

    .line 1
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    move-object v10, v1

    goto :goto_10

    :cond_e
    move-object/from16 v10, p8

    :goto_10
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1a

    .line 2
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v1

    move-object v11, v1

    goto :goto_1c

    :cond_1a
    move-object/from16 v11, p9

    :goto_1c
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_27

    .line 3
    new-instance v1, Lcom/discord/stores/BuiltInCommands;

    invoke-direct {v1}, Lcom/discord/stores/BuiltInCommands;-><init>()V

    move-object v12, v1

    goto :goto_29

    :cond_27
    move-object/from16 v12, p10

    :goto_29
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_34

    .line 4
    new-instance v0, Lcom/discord/models/domain/NonceGenerator;

    invoke-direct {v0}, Lcom/discord/models/domain/NonceGenerator;-><init>()V

    move-object v13, v0

    goto :goto_36

    :cond_34
    move-object/from16 v13, p11

    :goto_36
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v13}, Lcom/discord/stores/StoreApplicationCommands;-><init>(Lcom/discord/stores/StoreGatewayConnection;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreApplicationCommandFrecency;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/BuiltInCommandsProvider;Lcom/discord/models/domain/NonceGenerator;)V

    return-void
.end method

.method public static final synthetic access$generateNonce(Lcom/discord/stores/StoreApplicationCommands;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreApplicationCommands;->generateNonce()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApplicationCommandIndexes$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->applicationCommandIndexes:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getApplicationCommandsViaRest(Lcom/discord/stores/StoreApplicationCommands;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreApplicationCommands;->getApplicationCommandsViaRest(J)V

    return-void
.end method

.method public static final synthetic access$getApplicationNonce$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->applicationNonce:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getApplications$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->applications:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getAutocompleteNonceData$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->autocompleteNonceData:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getAutocompleteOptionResults$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->autocompleteOptionResults:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getAutocompleteResultsUpdate$cp()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreApplicationCommands;->AutocompleteResultsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    return-object v0
.end method

.method public static final synthetic access$getBuiltInCommandsProvider$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/BuiltInCommandsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;

    return-object p0
.end method

.method public static final synthetic access$getDiscoverApplicationId$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverApplicationId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getDiscoverCommands$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/DiscoverCommands;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverCommands:Lcom/discord/stores/DiscoverCommands;

    return-object p0
.end method

.method public static final synthetic access$getDiscoverCommandsNonce$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverCommandsNonce:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDiscoverCommandsUpdate$cp()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreApplicationCommands;->DiscoverCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    return-object v0
.end method

.method public static final synthetic access$getDiscoverGuildId$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverGuildId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getFrecencyCommands$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->frecencyCommands:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getFrecencyCommandsUpdate$cp()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreApplicationCommands;->FrecencyCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    return-object v0
.end method

.method public static final synthetic access$getGuildApplicationsUpdate$cp()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreApplicationCommands;->GuildApplicationsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    return-object v0
.end method

.method public static final synthetic access$getLoadDirectionDown$p(Lcom/discord/stores/StoreApplicationCommands;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/stores/StoreApplicationCommands;->loadDirectionDown:Z

    return p0
.end method

.method public static final synthetic access$getLoadDirectionUp$p(Lcom/discord/stores/StoreApplicationCommands;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/stores/StoreApplicationCommands;->loadDirectionUp:Z

    return p0
.end method

.method public static final synthetic access$getPendingGatewayGuildId$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->pendingGatewayGuildId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getQuery$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->query:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getQueryCommands$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->queryCommands:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getQueryCommandsUpdate$cp()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreApplicationCommands;->QueryCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    return-object v0
.end method

.method public static final synthetic access$getQueryGuildId$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->queryGuildId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getQueryNonce$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->queryNonce:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRestApi$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/utilities/rest/RestAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->restApi:Lcom/discord/utilities/rest/RestAPI;

    return-object p0
.end method

.method public static final synthetic access$getSessionId$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStoreApplicationCommandFrecency$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/StoreApplicationCommandFrecency;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->storeApplicationCommandFrecency:Lcom/discord/stores/StoreApplicationCommandFrecency;

    return-object p0
.end method

.method public static final synthetic access$getStoreExperiments$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/StoreExperiments;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    return-object p0
.end method

.method public static final synthetic access$getStoreGatewayConnection$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/StoreGatewayConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->storeGatewayConnection:Lcom/discord/stores/StoreGatewayConnection;

    return-object p0
.end method

.method public static final synthetic access$getStorePermissions$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/StorePermissions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommands;->storePermissions:Lcom/discord/stores/StorePermissions;

    return-object p0
.end method

.method public static final synthetic access$handleDiscoverCommandsUpdate(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreApplicationCommands;->handleDiscoverCommandsUpdate(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleFrecencyCommandsUpdate(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreApplicationCommands;->handleFrecencyCommandsUpdate(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleGuildApplicationsUpdate(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreApplicationCommands;->handleGuildApplicationsUpdate(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleQueryCommandsUpdate(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreApplicationCommands;->handleQueryCommandsUpdate(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$isLoadingDiscoveryCommands$p(Lcom/discord/stores/StoreApplicationCommands;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/stores/StoreApplicationCommands;->isLoadingDiscoveryCommands:Z

    return p0
.end method

.method public static final synthetic access$setApplicationCommandIndexes$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->applicationCommandIndexes:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setApplicationNonce$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->applicationNonce:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setApplications$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->applications:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setAutocompleteNonceData$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->autocompleteNonceData:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setAutocompleteOptionResults$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->autocompleteOptionResults:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setDiscoverApplicationId$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverApplicationId:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setDiscoverCommands$p(Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/DiscoverCommands;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverCommands:Lcom/discord/stores/DiscoverCommands;

    return-void
.end method

.method public static final synthetic access$setDiscoverCommandsNonce$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverCommandsNonce:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDiscoverGuildId$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverGuildId:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setFrecencyCommands$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->frecencyCommands:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setLoadDirectionDown$p(Lcom/discord/stores/StoreApplicationCommands;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreApplicationCommands;->loadDirectionDown:Z

    return-void
.end method

.method public static final synthetic access$setLoadDirectionUp$p(Lcom/discord/stores/StoreApplicationCommands;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreApplicationCommands;->loadDirectionUp:Z

    return-void
.end method

.method public static final synthetic access$setLoadingDiscoveryCommands$p(Lcom/discord/stores/StoreApplicationCommands;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreApplicationCommands;->isLoadingDiscoveryCommands:Z

    return-void
.end method

.method public static final synthetic access$setPendingGatewayGuildId$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->pendingGatewayGuildId:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setQuery$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->query:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setQueryGuildId$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->queryGuildId:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setQueryNonce$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->queryNonce:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSessionId$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$shouldReturnApplicationCommands(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreApplicationCommands;->shouldReturnApplicationCommands(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method private final generateNonce()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->nonceGenerator:Lcom/discord/models/domain/NonceGenerator;

    invoke-virtual {v0}, Lcom/discord/models/domain/NonceGenerator;->nonce()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getApplicationCommandsViaRest(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/discord/stores/StoreApplicationCommands;->restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->getApplicationCommands(J)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 4
    const-class v8, Lcom/discord/stores/StoreApplicationCommands;

    .line 5
    new-instance v14, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;

    invoke-direct {v14, v0, v1, v2}, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;-><init>(Lcom/discord/stores/StoreApplicationCommands;J)V

    .line 6
    new-instance v11, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$2;

    invoke-direct {v11, v0}, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$2;-><init>(Lcom/discord/stores/StoreApplicationCommands;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x36

    const/16 v16, 0x0

    .line 7
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleDiscoverCommandsUpdate(Ljava/util/List;)V
    .locals 14
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/discord/stores/StoreApplicationCommands;->isLoadingDiscoveryCommands:Z

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverCommands:Lcom/discord/stores/DiscoverCommands;

    invoke-virtual {v1}, Lcom/discord/stores/DiscoverCommands;->getCommands()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/discord/stores/StoreApplicationCommands;->jumpedApplicationId:Ljava/lang/Long;

    const/4 v4, 0x1

    if-eqz v3, :cond_2e

    .line 5
    invoke-static {p1}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->applicationCommandIndexes:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    iput p1, p0, Lcom/discord/stores/StoreApplicationCommands;->currentStartOffset:I

    goto/16 :goto_f6

    .line 7
    :cond_2e
    iget-boolean v3, p0, Lcom/discord/stores/StoreApplicationCommands;->loadDirectionUp:Z

    const/16 v5, 0xa

    if-eqz v3, :cond_9d

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/discord/models/commands/ApplicationCommand;

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_57
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Lcom/discord/models/commands/ApplicationCommand;

    .line 13
    invoke-virtual {v10}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_6b
    invoke-virtual {v7}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3d

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 14
    :cond_7a
    invoke-static {v3}, Ld0/t/s;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/commands/ApplicationCommand;

    .line 16
    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_82

    .line 17
    :cond_92
    iget p1, p0, Lcom/discord/stores/StoreApplicationCommands;->currentStartOffset:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/discord/stores/StoreApplicationCommands;->currentStartOffset:I

    goto :goto_f6

    .line 18
    :cond_9d
    iget-boolean v2, p0, Lcom/discord/stores/StoreApplicationCommands;->loadDirectionDown:Z

    if-eqz v2, :cond_f0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_aa
    :goto_aa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/discord/models/commands/ApplicationCommand;

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Lcom/discord/models/commands/ApplicationCommand;

    .line 24
    invoke-virtual {v9}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c4

    :cond_d8
    invoke-virtual {v6}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_aa

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    .line 25
    :cond_e7
    invoke-static {v1, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_f6

    .line 26
    :cond_f0
    invoke-static {p1}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 27
    iput v0, p0, Lcom/discord/stores/StoreApplicationCommands;->currentStartOffset:I

    :goto_f6
    move-object v6, v1

    .line 28
    iget p1, p0, Lcom/discord/stores/StoreApplicationCommands;->currentStartOffset:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    .line 29
    iget p1, p0, Lcom/discord/stores/StoreApplicationCommands;->numRemoteCommands:I

    sub-int/2addr p1, v4

    if-ne v1, p1, :cond_10d

    .line 30
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;

    invoke-interface {p1}, Lcom/discord/stores/BuiltInCommandsProvider;->getBuiltInCommands()Ljava/util/List;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_10d
    iget p1, p0, Lcom/discord/stores/StoreApplicationCommands;->currentStartOffset:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/discord/stores/StoreApplicationCommands;->currentEndOffset:I

    .line 32
    iget p1, p0, Lcom/discord/stores/StoreApplicationCommands;->currentStartOffset:I

    if-lez p1, :cond_124

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_124

    const/4 v9, 0x1

    goto :goto_125

    :cond_124
    const/4 v9, 0x0

    .line 33
    :goto_125
    iget p1, p0, Lcom/discord/stores/StoreApplicationCommands;->currentEndOffset:I

    iget v1, p0, Lcom/discord/stores/StoreApplicationCommands;->numRemoteCommands:I

    sub-int/2addr v1, v4

    if-ge p1, v1, :cond_12e

    const/4 v10, 0x1

    goto :goto_12f

    :cond_12e
    const/4 v10, 0x0

    .line 34
    :goto_12f
    iget-boolean p1, p0, Lcom/discord/stores/StoreApplicationCommands;->loadDirectionUp:Z

    if-eqz p1, :cond_137

    sget-object p1, Lcom/discord/stores/LoadState$JustLoadedUp;->INSTANCE:Lcom/discord/stores/LoadState$JustLoadedUp;

    :goto_135
    move-object v13, p1

    goto :goto_141

    .line 35
    :cond_137
    iget-boolean p1, p0, Lcom/discord/stores/StoreApplicationCommands;->loadDirectionDown:Z

    if-eqz p1, :cond_13e

    sget-object p1, Lcom/discord/stores/LoadState$JustLoadedDown;->INSTANCE:Lcom/discord/stores/LoadState$JustLoadedDown;

    goto :goto_135

    .line 36
    :cond_13e
    sget-object p1, Lcom/discord/stores/LoadState$JustLoadedAll;->INSTANCE:Lcom/discord/stores/LoadState$JustLoadedAll;

    goto :goto_135

    .line 37
    :goto_141
    new-instance p1, Lcom/discord/stores/DiscoverCommands;

    .line 38
    iget v7, p0, Lcom/discord/stores/StoreApplicationCommands;->currentStartOffset:I

    .line 39
    iget v8, p0, Lcom/discord/stores/StoreApplicationCommands;->currentEndOffset:I

    .line 40
    iget v11, p0, Lcom/discord/stores/StoreApplicationCommands;->jumpedSequenceId:I

    .line 41
    iget-object v12, p0, Lcom/discord/stores/StoreApplicationCommands;->jumpedApplicationId:Ljava/lang/Long;

    move-object v5, p1

    .line 42
    invoke-direct/range {v5 .. v13}, Lcom/discord/stores/DiscoverCommands;-><init>(Ljava/util/List;IIZZILjava/lang/Long;Lcom/discord/stores/LoadState;)V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverCommands:Lcom/discord/stores/DiscoverCommands;

    new-array p1, v4, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 43
    sget-object v1, Lcom/discord/stores/StoreApplicationCommands;->DiscoverCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    return-void
.end method

.method private final handleFrecencyCommandsUpdate(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->frecencyRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreApplicationCommands$FrecencyRequest;

    if-eqz v0, :cond_b7

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands;->frecencyRequests:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/discord/stores/StoreApplicationCommandsKt;->flattenSubCommands(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/discord/stores/StoreApplicationCommands;->frecencyCommands:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationCommands$FrecencyRequest;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_22

    :cond_20
    const-wide/16 v1, 0x0

    :goto_22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationCommands$FrecencyRequest;->getApplicationCommandIds()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_a7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v3}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gez v6, :cond_85

    .line 9
    iget-object v3, p0, Lcom/discord/stores/StoreApplicationCommands;->builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;

    invoke-interface {v3}, Lcom/discord/stores/BuiltInCommandsProvider;->getBuiltInCommands()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/discord/models/commands/ApplicationCommand;

    .line 11
    invoke-virtual {v9}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_76

    goto :goto_7e

    :cond_76
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_7e

    const/4 v9, 0x1

    goto :goto_7f

    :cond_7e
    :goto_7e
    const/4 v9, 0x0

    :goto_7f
    if-eqz v9, :cond_5e

    move-object v7, v8

    .line 12
    :cond_82
    check-cast v7, Lcom/discord/models/commands/ApplicationCommand;

    goto :goto_a3

    .line 13
    :cond_85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/discord/models/commands/ApplicationCommand;

    .line 14
    invoke-virtual {v6}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_89

    move-object v7, v5

    .line 15
    :cond_a1
    check-cast v7, Lcom/discord/models/commands/ApplicationCommand;

    :goto_a3
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 16
    :cond_a7
    invoke-static {v2}, Ld0/t/u;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v5, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 18
    sget-object p2, Lcom/discord/stores/StoreApplicationCommands;->FrecencyCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object p2, p1, v4

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    :cond_b7
    return-void
.end method

.method private final handleGuildApplicationsUpdate(Ljava/util/List;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->applications:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/discord/stores/StoreApplicationCommands;->numRemoteCommands:I

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/commands/Application;

    .line 4
    iget-object v3, p0, Lcom/discord/stores/StoreApplicationCommands;->applicationCommandIndexes:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lcom/discord/models/commands/Application;->getCommandCount()I

    move-result v3

    add-int/2addr v1, v3

    .line 6
    invoke-virtual {v2}, Lcom/discord/models/commands/Application;->getBuiltIn()Z

    move-result v3

    if-nez v3, :cond_a

    .line 7
    iget v3, p0, Lcom/discord/stores/StoreApplicationCommands;->numRemoteCommands:I

    invoke-virtual {v2}, Lcom/discord/models/commands/Application;->getCommandCount()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/discord/stores/StoreApplicationCommands;->numRemoteCommands:I

    goto :goto_a

    :cond_3c
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 8
    sget-object v1, Lcom/discord/stores/StoreApplicationCommands;->GuildApplicationsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    return-void
.end method

.method private final handleQueryCommandsUpdate(Ljava/util/List;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->queryCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->queryCommands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->query:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_3e

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands;->queryCommands:Ljava/util/List;

    iget-object v2, p0, Lcom/discord/stores/StoreApplicationCommands;->builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;

    invoke-interface {v2}, Lcom/discord/stores/BuiltInCommandsProvider;->getBuiltInCommands()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/models/commands/ApplicationCommand;

    .line 7
    invoke-virtual {v5}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v0}, Ld0/g0/t;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 8
    :cond_3b
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    new-array p1, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    .line 9
    sget-object v1, Lcom/discord/stores/StoreApplicationCommands;->QueryCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    return-void
.end method

.method private final requestApplicationCommands(Ljava/lang/Long;ILjava/lang/Long;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;-><init>(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;IILjava/lang/Long;)V

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic requestApplicationCommands$default(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;ILjava/lang/Long;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_a

    const/4 p3, 0x0

    :cond_a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    const/16 p4, 0x14

    .line 1
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreApplicationCommands;->requestApplicationCommands(Ljava/lang/Long;ILjava/lang/Long;I)V

    return-void
.end method

.method public static synthetic requestInitialApplicationCommands$default(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreApplicationCommands;->requestInitialApplicationCommands(Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-void
.end method

.method private final setAutocompleteState(Ljava/lang/String;Ljava/lang/String;Lcom/discord/stores/CommandAutocompleteState;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->autocompleteOptionResults:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_b

    goto :goto_f

    :cond_b
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_f
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/CommandAutocompleteState$Choices;

    if-nez v0, :cond_41

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands;->autocompleteOptionResults:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_27

    goto :goto_2b

    :cond_27
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_2b
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/discord/stores/StoreApplicationCommands;->autocompleteOptionResults:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 p2, 0x0

    .line 6
    sget-object p3, Lcom/discord/stores/StoreApplicationCommands;->AutocompleteResultsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object p3, p1, p2

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    :cond_41
    return-void
.end method

.method private final shouldReturnApplicationCommands(Ljava/lang/Long;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverGuildId:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    if-nez v0, :cond_7

    goto :goto_11

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1f

    :goto_11
    const-wide v0, 0x80000000L

    invoke-static {v0, v1, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method


# virtual methods
.method public final clearAutocompleteResults()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreApplicationCommands$clearAutocompleteResults$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreApplicationCommands$clearAutocompleteResults$1;-><init>(Lcom/discord/stores/StoreApplicationCommands;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final clearQueryCommands()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreApplicationCommands$clearQueryCommands$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreApplicationCommands$clearQueryCommands$1;-><init>(Lcom/discord/stores/StoreApplicationCommands;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getApplicationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/commands/Application;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->applicationsMapSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final getApplications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->applicationsSnapshot:Ljava/util/List;

    return-object v0
.end method

.method public final getAutocompleteOptionResults()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/CommandAutocompleteState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->autocompleteOptionResultsSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final getDiscoverCommands()Lcom/discord/stores/DiscoverCommands;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverCommandsSnapshot:Lcom/discord/stores/DiscoverCommands;

    return-object v0
.end method

.method public final getFrecencyCommands(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->frecencyCommandsSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_f

    goto :goto_13

    :cond_f
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public final getQueryCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->queryCommandsSnapshot:Ljava/util/List;

    return-object v0
.end method

.method public final handleApplicationCommandAutocompleteResult(Lcom/discord/api/commands/ApplicationCommandAutocompleteResult;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "autocompleteResult"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/commands/ApplicationCommandAutocompleteResult;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands;->autocompleteNonceData:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/CommandOptionAutocompleteQuery;

    if-eqz v0, :cond_52

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreApplicationCommands;->autocompleteOptionResults:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/stores/CommandOptionAutocompleteQuery;->getCommandOptionName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_27

    goto :goto_2b

    :cond_27
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_2b
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/CommandOptionAutocompleteQuery;->getQueryString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/CommandAutocompleteState$Choices;

    invoke-virtual {p1}, Lcom/discord/api/commands/ApplicationCommandAutocompleteResult;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/discord/stores/CommandAutocompleteState$Choices;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->autocompleteOptionResults:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/stores/CommandOptionAutocompleteQuery;->getCommandOptionName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    .line 7
    sget-object v1, Lcom/discord/stores/StoreApplicationCommands;->AutocompleteResultsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    :cond_52
    return-void
.end method

.method public final handleApplicationCommandsUpdate(Lcom/discord/api/commands/GuildApplicationCommands;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "commandsGateway"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->frecencyRequests:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/commands/GuildApplicationCommands;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_40

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/commands/GuildApplicationCommands;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/commands/GuildApplicationCommands;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/discord/api/commands/ApplicationCommand;

    .line 7
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommandsKt;->toSlashCommand(Lcom/discord/api/commands/ApplicationCommand;)Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 8
    :cond_3c
    invoke-direct {p0, v0, v2}, Lcom/discord/stores/StoreApplicationCommands;->handleFrecencyCommandsUpdate(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 9
    :cond_40
    invoke-virtual {p1}, Lcom/discord/api/commands/GuildApplicationCommands;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/discord/stores/StoreApplicationCommands;->applicationNonce:Ljava/lang/String;

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 11
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;

    invoke-interface {v0}, Lcom/discord/stores/BuiltInCommandsProvider;->getFrecencyApplication()Lcom/discord/models/commands/Application;

    move-result-object v0

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/discord/api/commands/GuildApplicationCommands;->b()Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/discord/api/commands/Application;

    .line 16
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommandsKt;->toDomainApplication(Lcom/discord/api/commands/Application;)Lcom/discord/models/commands/Application;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_67

    .line 17
    :cond_7b
    new-instance p1, Lcom/discord/stores/StoreApplicationCommands$handleApplicationCommandsUpdate$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/discord/stores/StoreApplicationCommands$handleApplicationCommandsUpdate$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, p1}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;

    invoke-interface {v0}, Lcom/discord/stores/BuiltInCommandsProvider;->getBuiltInApplication()Lcom/discord/models/commands/Application;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreApplicationCommands;->handleGuildApplicationsUpdate(Ljava/util/List;)V

    goto :goto_f7

    .line 21
    :cond_96
    iget-object v2, p0, Lcom/discord/stores/StoreApplicationCommands;->queryNonce:Ljava/lang/String;

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-virtual {p1}, Lcom/discord/api/commands/GuildApplicationCommands;->a()Ljava/util/List;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/discord/api/commands/ApplicationCommand;

    .line 25
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommandsKt;->toSlashCommand(Lcom/discord/api/commands/ApplicationCommand;)Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_af

    :cond_c3
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationCommands;->handleQueryCommandsUpdate(Ljava/util/List;)V

    goto :goto_f7

    .line 26
    :cond_c7
    iget-object v2, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverCommandsNonce:Ljava/lang/String;

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 27
    invoke-virtual {p1}, Lcom/discord/api/commands/GuildApplicationCommands;->a()Ljava/util/List;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/discord/api/commands/ApplicationCommand;

    .line 31
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommandsKt;->toSlashCommand(Lcom/discord/api/commands/ApplicationCommand;)Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e0

    .line 32
    :cond_f4
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationCommands;->handleDiscoverCommandsUpdate(Ljava/util/List;)V

    :cond_f7
    :goto_f7
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

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final handleConnectionReady(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreApplicationCommands;->connectionReady:Z

    if-eqz p1, :cond_37

    .line 2
    iget-boolean p1, p0, Lcom/discord/stores/StoreApplicationCommands;->initialApplicationsRequested:Z

    if-nez p1, :cond_37

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->pendingGatewayGuildId:Ljava/lang/Long;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_13

    :cond_11
    const-wide/16 v0, 0x0

    :goto_13
    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreApplicationCommands;->requestFrecencyCommands(J)V

    .line 4
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->pendingGatewayGuildId:Ljava/lang/Long;

    if-eqz p1, :cond_1d

    .line 5
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreApplicationCommands;->requestApplications(Ljava/lang/Long;)V

    .line 6
    :cond_1d
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->pendingBotUser:Lcom/discord/models/user/User;

    if-eqz p1, :cond_24

    .line 7
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreApplicationCommands;->handleDmUserApplication(Lcom/discord/models/user/User;)V

    .line 8
    :cond_24
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->pendingGatewayGuildId:Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez p1, :cond_30

    iget-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->pendingBotUser:Lcom/discord/models/user/User;

    if-nez p1, :cond_30

    .line 9
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreApplicationCommands;->requestApplications(Ljava/lang/Long;)V

    :cond_30
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/discord/stores/StoreApplicationCommands;->initialApplicationsRequested:Z

    .line 11
    iput-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->pendingGatewayGuildId:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->pendingBotUser:Lcom/discord/models/user/User;

    :cond_37
    return-void
.end method

.method public final handleDmUserApplication(Lcom/discord/models/user/User;)V
    .locals 2

    const-string v0, "botUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/discord/models/user/User;->isBot()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 2
    :cond_c
    iget-boolean v0, p0, Lcom/discord/stores/StoreApplicationCommands;->connectionReady:Z

    if-nez v0, :cond_13

    .line 3
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->pendingBotUser:Lcom/discord/models/user/User;

    return-void

    .line 4
    :cond_13
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreApplicationCommands$handleDmUserApplication$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreApplicationCommands$handleDmUserApplication$1;-><init>(Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/models/user/User;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final hasFetchedApplicationCommands(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->applicationCommandIndexes:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget v0, p0, Lcom/discord/stores/StoreApplicationCommands;->currentStartOffset:I

    iget v1, p0, Lcom/discord/stores/StoreApplicationCommands;->currentEndOffset:I

    if-le v0, p1, :cond_1a

    goto :goto_1d

    :cond_1a
    if-lt v1, p1, :cond_1d

    const/4 p2, 0x1

    :cond_1d
    :goto_1d
    return p2
.end method

.method public final observeAutocompleteResults()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/CommandAutocompleteState;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    sget-object v2, Lcom/discord/stores/StoreApplicationCommands;->AutocompleteResultsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreApplicationCommands$observeAutocompleteResults$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreApplicationCommands$observeAutocompleteResults$1;-><init>(Lcom/discord/stores/StoreApplicationCommands;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->T(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026  }.startWith(emptyMap())"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeDiscoverCommands(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/DiscoverCommands;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 2
    sget-object v2, Lcom/discord/stores/StoreApplicationCommands;->DiscoverCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreApplicationCommands$observeDiscoverCommands$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreApplicationCommands$observeDiscoverCommands$1;-><init>(Lcom/discord/stores/StoreApplicationCommands;)V

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

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands;->storePermissions:Lcom/discord/stores/StorePermissions;

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/discord/stores/StoreApplicationCommands$observeDiscoverCommands$2;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreApplicationCommands$observeDiscoverCommands$2;-><init>(Lcom/discord/stores/StoreApplicationCommands;)V

    .line 7
    invoke-static {v0, p1, p2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n        .comb\u2026  )\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeFrecencyCommands(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    sget-object v2, Lcom/discord/stores/StoreApplicationCommands;->FrecencyCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreApplicationCommands;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreApplicationCommands$observeFrecencyCommands$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreApplicationCommands$observeFrecencyCommands$1;-><init>(Lcom/discord/stores/StoreApplicationCommands;J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->T(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026st<ApplicationCommand>())"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeGuildApplications(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    sget-object v2, Lcom/discord/stores/StoreApplicationCommands;->GuildApplicationsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreApplicationCommands;->storePermissions:Lcom/discord/stores/StorePermissions;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreApplicationCommands$observeGuildApplications$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreApplicationCommands$observeGuildApplications$1;-><init>(Lcom/discord/stores/StoreApplicationCommands;J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeQueryCommands(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    sget-object v2, Lcom/discord/stores/StoreApplicationCommands;->QueryCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/discord/stores/StoreApplicationCommands;->storePermissions:Lcom/discord/stores/StorePermissions;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreApplicationCommands$observeQueryCommands$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreApplicationCommands$observeQueryCommands$1;-><init>(Lcom/discord/stores/StoreApplicationCommands;J)V

    const/4 v2, 0x0

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

.method public final requestApplicationCommandAutocompleteData(Ljava/lang/Long;JLcom/discord/widgets/chat/input/models/ApplicationCommandData;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;-><init>(Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;JLjava/lang/Long;)V

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final requestApplicationCommandsQuery(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;-><init>(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final requestApplications(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreApplicationCommands;->connectionReady:Z

    if-nez v0, :cond_7

    .line 2
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->pendingGatewayGuildId:Ljava/lang/Long;

    return-void

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreApplicationCommands$requestApplications$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreApplicationCommands$requestApplications$1;-><init>(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final requestDiscoverCommands(J)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverGuildId:Ljava/lang/Long;

    if-eqz v1, :cond_12

    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreApplicationCommands;->requestInitialApplicationCommands$default(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public final requestFrecencyCommands(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->storeApplicationCommandFrecency:Lcom/discord/stores/StoreApplicationCommandFrecency;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreApplicationCommandFrecency;->getTopCommandIds(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreApplicationCommands;->generateNonce()Ljava/lang/String;

    move-result-object v12

    .line 3
    new-instance v1, Lcom/discord/stores/StoreApplicationCommands$FrecencyRequest;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/discord/stores/StoreApplicationCommands$FrecencyRequest;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreApplicationCommands;->frecencyRequests:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    return-void

    .line 5
    :cond_20
    iget-object v2, p0, Lcom/discord/stores/StoreApplicationCommands;->frecencyRequests:Ljava/util/Map;

    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const-string v6, " "

    .line 9
    invoke-static {v4, v6, v3, v2, v5}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 10
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 11
    :cond_5f
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 12
    :cond_63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6c
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-static {v5}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_87

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_88

    :cond_87
    move-wide v8, v6

    :goto_88
    cmp-long v5, v8, v6

    if-lez v5, :cond_8d

    goto :goto_8e

    :cond_8d
    const/4 v4, 0x0

    :goto_8e
    if-eqz v4, :cond_6c

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 15
    :cond_94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_bc

    .line 16
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands;->storeGatewayConnection:Lcom/discord/stores/StoreGatewayConnection;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    invoke-static {v0}, Ld0/t/u;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/16 v8, 0x14

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-wide v2, p1

    move-object v4, v12

    .line 18
    invoke-static/range {v1 .. v11}, Lcom/discord/stores/StoreGatewayConnection;->requestApplicationCommands$default(Lcom/discord/stores/StoreGatewayConnection;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/util/List;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c6

    .line 19
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance p2, Lcom/discord/stores/StoreApplicationCommands$requestFrecencyCommands$1;

    invoke-direct {p2, p0, v12}, Lcom/discord/stores/StoreApplicationCommands$requestFrecencyCommands$1;-><init>(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c6

    .line 20
    :cond_bc
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationCommands;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance p2, Lcom/discord/stores/StoreApplicationCommands$requestFrecencyCommands$2;

    invoke-direct {p2, p0, v12}, Lcom/discord/stores/StoreApplicationCommands$requestFrecencyCommands$2;-><init>(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    :cond_c6
    :goto_c6
    return-void
.end method

.method public final requestInitialApplicationCommands(Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v3, p2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    iput-boolean v1, v7, Lcom/discord/stores/StoreApplicationCommands;->loadDirectionUp:Z

    .line 3
    iput-boolean v1, v7, Lcom/discord/stores/StoreApplicationCommands;->loadDirectionDown:Z

    if-nez p3, :cond_14

    .line 4
    iput-object v3, v7, Lcom/discord/stores/StoreApplicationCommands;->jumpedApplicationId:Ljava/lang/Long;

    .line 5
    :cond_14
    iget-object v2, v7, Lcom/discord/stores/StoreApplicationCommands;->jumpedApplicationId:Ljava/lang/Long;

    if-eqz v2, :cond_1e

    .line 6
    iget v2, v7, Lcom/discord/stores/StoreApplicationCommands;->jumpedSequenceId:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/discord/stores/StoreApplicationCommands;->jumpedSequenceId:I

    :cond_1e
    if-eqz v3, :cond_79

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 8
    iget-object v8, v7, Lcom/discord/stores/StoreApplicationCommands;->discoverCommands:Lcom/discord/stores/DiscoverCommands;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfe

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lcom/discord/stores/DiscoverCommands;->copy$default(Lcom/discord/stores/DiscoverCommands;Ljava/util/List;IIZZILjava/lang/Long;Lcom/discord/stores/LoadState;ILjava/lang/Object;)Lcom/discord/stores/DiscoverCommands;

    move-result-object v2

    iput-object v2, v7, Lcom/discord/stores/StoreApplicationCommands;->discoverCommands:Lcom/discord/stores/DiscoverCommands;

    .line 9
    iget-object v2, v7, Lcom/discord/stores/StoreApplicationCommands;->applicationCommandIndexes:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 10
    iget-object v2, v7, Lcom/discord/stores/StoreApplicationCommands;->applicationCommandIndexes:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5a
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    iput v1, v7, Lcom/discord/stores/StoreApplicationCommands;->currentStartOffset:I

    .line 12
    iput v1, v7, Lcom/discord/stores/StoreApplicationCommands;->currentEndOffset:I

    .line 13
    :cond_60
    iget-object v1, v7, Lcom/discord/stores/StoreApplicationCommands;->builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;

    invoke-interface {v1}, Lcom/discord/stores/BuiltInCommandsProvider;->getBuiltInApplication()Lcom/discord/models/commands/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v1

    cmp-long v6, v4, v1

    if-nez v6, :cond_79

    .line 14
    iget-object v1, v7, Lcom/discord/stores/StoreApplicationCommands;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v2, Lcom/discord/stores/StoreApplicationCommands$requestInitialApplicationCommands$$inlined$let$lambda$1;

    invoke-direct {v2, v7, v0}, Lcom/discord/stores/StoreApplicationCommands$requestInitialApplicationCommands$$inlined$let$lambda$1;-><init>(Lcom/discord/stores/StoreApplicationCommands;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, v2}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 15
    :cond_79
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreApplicationCommands;->requestApplicationCommands$default(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;ILjava/lang/Long;IILjava/lang/Object;)V

    return-void
.end method

.method public final requestLoadMoreDown()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverGuildId:Ljava/lang/Long;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/discord/stores/StoreApplicationCommands;->currentEndOffset:I

    const/4 v3, 0x1

    add-int/lit8 v6, v2, 0x1

    const/16 v8, 0x14

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/discord/stores/StoreApplicationCommands;->requestApplicationCommands$default(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;ILjava/lang/Long;IILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/discord/stores/StoreApplicationCommands;->loadDirectionUp:Z

    .line 5
    iput-boolean v3, p0, Lcom/discord/stores/StoreApplicationCommands;->loadDirectionDown:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->jumpedApplicationId:Ljava/lang/Long;

    .line 7
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverCommands:Lcom/discord/stores/DiscoverCommands;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    sget-object v9, Lcom/discord/stores/LoadState$LoadingDown;->INSTANCE:Lcom/discord/stores/LoadState$LoadingDown;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v1 .. v11}, Lcom/discord/stores/DiscoverCommands;->copy$default(Lcom/discord/stores/DiscoverCommands;Ljava/util/List;IIZZILjava/lang/Long;Lcom/discord/stores/LoadState;ILjava/lang/Object;)Lcom/discord/stores/DiscoverCommands;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverCommands:Lcom/discord/stores/DiscoverCommands;

    :cond_36
    return-void
.end method

.method public final requestLoadMoreUp()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverGuildId:Ljava/lang/Long;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/discord/stores/StoreApplicationCommands;->currentStartOffset:I

    add-int/lit8 v3, v2, -0x14

    const/4 v4, 0x0

    if-gez v3, :cond_12

    move v9, v2

    const/4 v7, 0x0

    goto :goto_17

    :cond_12
    const/16 v2, 0x14

    move v7, v3

    const/16 v9, 0x14

    .line 3
    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/discord/stores/StoreApplicationCommands;->requestApplicationCommands$default(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;ILjava/lang/Long;IILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/discord/stores/StoreApplicationCommands;->loadDirectionUp:Z

    .line 5
    iput-boolean v4, p0, Lcom/discord/stores/StoreApplicationCommands;->loadDirectionDown:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->jumpedApplicationId:Ljava/lang/Long;

    .line 7
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverCommands:Lcom/discord/stores/DiscoverCommands;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    sget-object v9, Lcom/discord/stores/LoadState$LoadingUp;->INSTANCE:Lcom/discord/stores/LoadState$LoadingUp;

    const/16 v10, 0x7f

    .line 9
    invoke-static/range {v1 .. v11}, Lcom/discord/stores/DiscoverCommands;->copy$default(Lcom/discord/stores/DiscoverCommands;Ljava/util/List;IIZZILjava/lang/Long;Lcom/discord/stores/LoadState;ILjava/lang/Object;)Lcom/discord/stores/DiscoverCommands;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverCommands:Lcom/discord/stores/DiscoverCommands;

    :cond_3c
    return-void
.end method

.method public final setAutocompleteFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "commandOptionName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryString"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/CommandAutocompleteState$Failed;->INSTANCE:Lcom/discord/stores/CommandAutocompleteState$Failed;

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/stores/StoreApplicationCommands;->setAutocompleteState(Ljava/lang/String;Ljava/lang/String;Lcom/discord/stores/CommandAutocompleteState;)V

    return-void
.end method

.method public final setAutocompleteLoading(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "commandOptionName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryString"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/CommandAutocompleteState$Loading;->INSTANCE:Lcom/discord/stores/CommandAutocompleteState$Loading;

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/stores/StoreApplicationCommands;->setAutocompleteState(Ljava/lang/String;Ljava/lang/String;Lcom/discord/stores/CommandAutocompleteState;)V

    return-void
.end method

.method public snapshotData()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->getUpdateSources()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreApplicationCommands;->DiscoverCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverCommands:Lcom/discord/stores/DiscoverCommands;

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/DiscoverCommands;->getCommands()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommandsKt;->flattenSubCommands(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v1 .. v11}, Lcom/discord/stores/DiscoverCommands;->copy$default(Lcom/discord/stores/DiscoverCommands;Ljava/util/List;IIZZILjava/lang/Long;Lcom/discord/stores/LoadState;ILjava/lang/Object;)Lcom/discord/stores/DiscoverCommands;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->discoverCommandsSnapshot:Lcom/discord/stores/DiscoverCommands;

    .line 5
    :cond_26
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->getUpdateSources()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreApplicationCommands;->QueryCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands;->queryCommands:Ljava/util/List;

    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommandsKt;->flattenSubCommands(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->queryCommandsSnapshot:Ljava/util/List;

    .line 7
    :cond_3f
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->getUpdateSources()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreApplicationCommands;->GuildApplicationsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands;->applications:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->applicationsSnapshot:Ljava/util/List;

    const/16 v1, 0xa

    .line 9
    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ld0/t/g0;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v1

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object v3, v1

    check-cast v3, Lcom/discord/models/commands/Application;

    .line 13
    invoke-virtual {v3}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6d

    .line 14
    :cond_86
    iput-object v2, p0, Lcom/discord/stores/StoreApplicationCommands;->applicationsMapSnapshot:Ljava/util/Map;

    .line 15
    :cond_88
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->getUpdateSources()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreApplicationCommands;->AutocompleteResultsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 16
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands;->autocompleteOptionResults:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->autocompleteOptionResultsSnapshot:Ljava/util/Map;

    .line 17
    :cond_9d
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->getUpdateSources()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreApplicationCommands;->FrecencyCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands;->frecencyCommands:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    iput-object v0, p0, Lcom/discord/stores/StoreApplicationCommands;->frecencyCommandsSnapshot:Ljava/util/Map;

    :cond_b5
    return-void
.end method
