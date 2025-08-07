.class public final Lcom/discord/stores/StoreRtcConnection;
.super Lcom/discord/rtcconnection/RtcConnection$b;
.source "StoreRtcConnection.kt"

# interfaces
.implements Lcom/discord/utilities/debug/DebugPrintable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreRtcConnection$Listener;,
        Lcom/discord/stores/StoreRtcConnection$DefaultListener;,
        Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;,
        Lcom/discord/stores/StoreRtcConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00da\u00012\u00020\u00012\u00020\u0002:\u0008\u00da\u0001\u00db\u0001\u00dc\u0001\u00dd\u0001B]\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001\u0012\u0008\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001\u0012\u0008\u0010\u00d3\u0001\u001a\u00030\u00d2\u0001\u0012\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u0001\u0012\u0008\u0010\u00d6\u0001\u001a\u00030\u00d5\u0001\u0012\u0008\u0010\u00c5\u0001\u001a\u00030\u00c4\u0001\u0012\n\u0008\u0002\u0010\u00cc\u0001\u001a\u00030\u00cb\u0001\u0012\n\u0008\u0002\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u000f\u0010\u001a\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J)\u0010 \u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010%\u001a\u00020\u00052\u0016\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e\u0012\u0004\u0012\u00020#0\"H\u0003\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010(\u001a\u00020\u00052\u0016\u0010\'\u001a\u0012\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e\u0012\u0004\u0012\u00020\t0\"H\u0003\u00a2\u0006\u0004\u0008(\u0010&J\'\u0010*\u001a\u00020\u00052\u0016\u0010)\u001a\u0012\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e\u0012\u0004\u0012\u00020\t0\"H\u0003\u00a2\u0006\u0004\u0008*\u0010&J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0018J#\u00100\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00152\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00082\u0010\u0018J;\u00104\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00152\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\u0016\u0008\u0002\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0015\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010706\u00a2\u0006\u0004\u00088\u00109J\u0011\u0010:\u001a\u0004\u0018\u000107H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010@\u001a\u00020\u00052\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008F\u0010\u0012J\u0017\u0010H\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008H\u0010\u000cJ\u0017\u0010K\u001a\u00020\u00052\u0006\u0010J\u001a\u00020IH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010O\u001a\u00020\u00052\u0006\u0010N\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010S\u001a\u00020\u00052\u000e\u0010R\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`QH\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010W\u001a\u00020\u00052\u0006\u0010V\u001a\u00020UH\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010[\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J#\u0010_\u001a\u00020\u00052\n\u0010]\u001a\u00060\u001dj\u0002`\u001e2\u0006\u0010^\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008_\u0010`JC\u0010g\u001a\u00020\u00052\n\u0010]\u001a\u00060\u001dj\u0002`\u001e2\u000e\u0010c\u001a\n\u0018\u00010aj\u0004\u0018\u0001`b2\u0006\u0010d\u001a\u00020a2\u0006\u0010e\u001a\u00020a2\u0006\u0010f\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010j\u001a\u00020\u00052\u0006\u00103\u001a\u00020iH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008l\u0010\u0012J\u0017\u0010n\u001a\u00020\u00052\u0006\u0010m\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ#\u0010p\u001a\u00020\u00052\u0006\u0010m\u001a\u00020\u001b2\n\u0010]\u001a\u00060\u001dj\u0002`\u001eH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008r\u0010\u0012J\u0017\u0010u\u001a\u00020\u00052\u0006\u0010t\u001a\u00020sH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ+\u0010|\u001a\u00020\u00052\u0006\u0010x\u001a\u00020w2\u0012\u0010{\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020z0yH\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u000f\u0010~\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008~\u0010\u0012J\u001f\u0010\u0081\u0001\u001a\u00020\u00052\u000b\u0010\u0080\u0001\u001a\u00060\u001dj\u0002`\u007fH\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R#\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020Y068\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u00109R\"\u0010\u008a\u0001\u001a\u000b\u0018\u00010\u0015j\u0005\u0018\u0001`\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R+\u0010\u008e\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008d\u00010\u008c\u0001068\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u008e\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u008f\u0001\u00109R\u001e\u0010\u0091\u0001\u001a\u00070\u001dj\u0003`\u0090\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R8\u0010\u0098\u0001\u001a!\u0012\r\u0012\u000b \u0097\u0001*\u0004\u0018\u00010Y0Y\u0012\r\u0012\u000b \u0097\u0001*\u0004\u0018\u00010Y0Y0\u0096\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R,\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u001b8\u0000@BX\u0080\u000e\u00a2\u0006\u000f\n\u0005\u0008\u001c\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R!\u0010t\u001a\u0008\u0012\u0004\u0012\u00020s068\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008t\u0010\u0087\u0001\u001a\u0005\u0008\u009e\u0001\u00109R\u001a\u0010\u00a0\u0001\u001a\u00030\u009f\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0019\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00a2\u0001R\u001a\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u008b\u0001R\u0017\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u00a7\u0001R\u001b\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001a\u0010\u00ab\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001b\u0010\u00ad\u0001\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R!\u0010\u00b1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b0\u00010\u00af\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R&\u0010\u00b4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b0\u00010\u00b3\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\"\u0010\u00b9\u0001\u001a\u000b\u0018\u00010\u001dj\u0005\u0018\u0001`\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0019\u0010\u00bb\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001c\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001RB\u0010\u00c1\u0001\u001a+\u0012\r\u0012\u000b \u0097\u0001*\u0004\u0018\u00010s0s \u0097\u0001*\u0014\u0012\r\u0012\u000b \u0097\u0001*\u0004\u0018\u00010s0s\u0018\u00010\u00c0\u00010\u00c0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R4\u0010\u00c3\u0001\u001a\u001d\u0012\u0006\u0012\u0004\u0018\u000107 \u0097\u0001*\r\u0012\u0006\u0012\u0004\u0018\u000107\u0018\u00010\u00c0\u00010\u00c0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c2\u0001R\u001a\u0010\u00c5\u0001\u001a\u00030\u00c4\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0017\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u00c7\u0001RF\u0010\u00c9\u0001\u001a/\u0012\u000f\u0012\r \u0097\u0001*\u0005\u0018\u00010\u008d\u00010\u008d\u0001 \u0097\u0001*\u0016\u0012\u000f\u0012\r \u0097\u0001*\u0005\u0018\u00010\u008d\u00010\u008d\u0001\u0018\u00010\u00c8\u00010\u00c8\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001a\u0010\u00cc\u0001\u001a\u00030\u00cb\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001b\u0010\u00d1\u0001\u001a\u00070\u001dj\u0003`\u00ce\u00018F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001a\u0010\u00d3\u0001\u001a\u00030\u00d2\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001a\u0010\u00d6\u0001\u001a\u00030\u00d5\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lcom/discord/stores/StoreRtcConnection;",
        "Lcom/discord/rtcconnection/RtcConnection$b;",
        "Lcom/discord/utilities/debug/DebugPrintable;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "logChannelJoin",
        "(Lcom/discord/api/channel/Channel;)V",
        "logChannelLeave",
        "",
        "selfMuted",
        "handleSelfMuted",
        "(Z)V",
        "selfDeafened",
        "handleSelfDeafened",
        "selfVideo",
        "handleSelfVideo",
        "onVoiceStateUpdated",
        "()V",
        "checkForVoiceServerUpdate",
        "createRtcConnection",
        "",
        "reason",
        "destroyRtcConnection",
        "(Ljava/lang/String;)V",
        "handleMediaSessionIdReceived",
        "updateMetadata",
        "Lcom/discord/rtcconnection/RtcConnection;",
        "rtcConnection",
        "",
        "Lcom/discord/primitives/UserId;",
        "targetUserId",
        "applyVoiceConfiguration",
        "(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/Long;)V",
        "",
        "",
        "usersVolume",
        "handleUsersVolume",
        "(Ljava/util/Map;)V",
        "usersMuted",
        "handleUsersMuted",
        "usersOffScreen",
        "handleUsersOffScreen",
        "message",
        "recordBreadcrumb",
        "msg",
        "",
        "e",
        "logi",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "logw",
        "metadata",
        "loge",
        "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V",
        "Lrx/Observable;",
        "Lcom/discord/rtcconnection/RtcConnection$Metadata;",
        "observeRtcConnectionMetadata",
        "()Lrx/Observable;",
        "getRtcConnectionMetadata",
        "()Lcom/discord/rtcconnection/RtcConnection$Metadata;",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/utilities/networking/NetworkMonitor;",
        "networkMonitor",
        "init",
        "(Landroid/content/Context;Lcom/discord/utilities/networking/NetworkMonitor;)V",
        "Lcom/discord/utilities/debug/DebugPrintBuilder;",
        "dp",
        "debugPrint",
        "(Lcom/discord/utilities/debug/DebugPrintBuilder;)V",
        "finalize",
        "connected",
        "handleConnectionReady",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "Lcom/discord/api/voice/server/VoiceServer;",
        "voiceServer",
        "handleVoiceServerUpdate",
        "(Lcom/discord/api/voice/server/VoiceServer;)V",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "handleVoiceChannelSelected",
        "(Ljava/lang/Long;)V",
        "Lcom/discord/api/voice/state/VoiceState;",
        "voiceState",
        "handleVoiceStateUpdate",
        "(Lcom/discord/api/voice/state/VoiceState;)V",
        "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
        "stateChange",
        "onStateChange",
        "(Lcom/discord/rtcconnection/RtcConnection$StateChange;)V",
        "userId",
        "isSpeaking",
        "onSpeaking",
        "(JZ)V",
        "",
        "Lcom/discord/primitives/StreamId;",
        "streamId",
        "audioSsrc",
        "videoSsrc",
        "rtxSsrc",
        "onVideoStream",
        "(JLjava/lang/Integer;III)V",
        "Lcom/discord/rtcconnection/VideoMetadata;",
        "onVideoMetadata",
        "(Lcom/discord/rtcconnection/VideoMetadata;)V",
        "onMediaSessionIdReceived",
        "connection",
        "onMediaEngineConnectionConnected",
        "(Lcom/discord/rtcconnection/RtcConnection;)V",
        "onUserCreated",
        "(Lcom/discord/rtcconnection/RtcConnection;J)V",
        "onFatalClose",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "quality",
        "onQualityUpdate",
        "(Lcom/discord/rtcconnection/RtcConnection$Quality;)V",
        "Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;",
        "event",
        "",
        "",
        "properties",
        "onAnalyticsEvent",
        "(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V",
        "onFirstFrameSent",
        "Lcom/discord/primitives/SSRC;",
        "ssrc",
        "onFirstFrameReceived",
        "(J)V",
        "Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;",
        "currentVoiceState",
        "Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;",
        "connectionState",
        "Lrx/Observable;",
        "getConnectionState",
        "Lcom/discord/primitives/SessionId;",
        "sessionId",
        "Ljava/lang/String;",
        "",
        "Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;",
        "speakingUpdates",
        "getSpeakingUpdates",
        "Lcom/discord/utilities/debug/DebugPrintableId;",
        "debugDisplayId",
        "J",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "Lrx/subjects/SerializedSubject;",
        "kotlin.jvm.PlatformType",
        "connectionStateSubject",
        "Lrx/subjects/SerializedSubject;",
        "<set-?>",
        "Lcom/discord/rtcconnection/RtcConnection;",
        "getRtcConnection$app_productionGoogleRelease",
        "()Lcom/discord/rtcconnection/RtcConnection;",
        "getQuality",
        "Lcom/discord/stores/StoreRtcRegion;",
        "storeRtcRegion",
        "Lcom/discord/stores/StoreRtcRegion;",
        "Lcom/discord/api/voice/server/VoiceServer;",
        "Lcom/discord/utilities/debug/DebugPrintableCollection;",
        "dpc",
        "Lcom/discord/utilities/debug/DebugPrintableCollection;",
        "loggingTag",
        "Landroid/content/Context;",
        "selectedVoiceChannel",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "rtcConnectionMetadata",
        "Lcom/discord/rtcconnection/RtcConnection$Metadata;",
        "Lcom/discord/utilities/collections/ListenerCollectionSubject;",
        "Lcom/discord/stores/StoreRtcConnection$Listener;",
        "listenerSubject",
        "Lcom/discord/utilities/collections/ListenerCollectionSubject;",
        "Lcom/discord/utilities/collections/ListenerCollection;",
        "listeners",
        "Lcom/discord/utilities/collections/ListenerCollection;",
        "getListeners",
        "()Lcom/discord/utilities/collections/ListenerCollection;",
        "Lcom/discord/primitives/Timestamp;",
        "joinedChannelTimestamp",
        "Ljava/lang/Long;",
        "hasSelectedVoiceChannel",
        "Z",
        "Lcom/discord/stores/VoicePropsTracker;",
        "voicePropsTracker",
        "Lcom/discord/stores/VoicePropsTracker;",
        "Lrx/subjects/BehaviorSubject;",
        "qualitySubject",
        "Lrx/subjects/BehaviorSubject;",
        "rtcConnectionMetadataSubject",
        "Lcom/discord/stores/StoreVoiceStates;",
        "storeVoiceStates",
        "Lcom/discord/stores/StoreVoiceStates;",
        "Lcom/discord/utilities/networking/NetworkMonitor;",
        "Lrx/subjects/PublishSubject;",
        "speakingUsersSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/utilities/logging/Logger;",
        "logger",
        "Lcom/discord/utilities/logging/Logger;",
        "Lcom/discord/primitives/GuildId;",
        "getConnectedGuildId",
        "()J",
        "connectedGuildId",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/stores/StoreAnalytics;",
        "storeAnalytics",
        "Lcom/discord/stores/StoreAnalytics;",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreRtcRegion;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/debug/DebugPrintableCollection;)V",
        "Companion",
        "DefaultListener",
        "Listener",
        "SpeakingUserUpdate",
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
.field public static final Companion:Lcom/discord/stores/StoreRtcConnection$Companion;

.field private static final SPEAKING_UPDATES_BUFFER_MS:J = 0x12cL

.field private static instanceCounter:I


# instance fields
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final connectionState:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionStateSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
            "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

.field private final debugDisplayId:J

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final dpc:Lcom/discord/utilities/debug/DebugPrintableCollection;

.field private hasSelectedVoiceChannel:Z

.field private joinedChannelTimestamp:Ljava/lang/Long;

.field private final listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/ListenerCollectionSubject<",
            "Lcom/discord/stores/StoreRtcConnection$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Lcom/discord/utilities/collections/ListenerCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/ListenerCollection<",
            "Lcom/discord/stores/StoreRtcConnection$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/discord/utilities/logging/Logger;

.field private final loggingTag:Ljava/lang/String;

.field private networkMonitor:Lcom/discord/utilities/networking/NetworkMonitor;

.field private final quality:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            ">;"
        }
    .end annotation
.end field

.field private final qualitySubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            ">;"
        }
    .end annotation
.end field

.field private rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

.field private rtcConnectionMetadata:Lcom/discord/rtcconnection/RtcConnection$Metadata;

.field private final rtcConnectionMetadataSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/rtcconnection/RtcConnection$Metadata;",
            ">;"
        }
    .end annotation
.end field

.field private selectedVoiceChannel:Lcom/discord/api/channel/Channel;

.field private sessionId:Ljava/lang/String;

.field private final speakingUpdates:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final speakingUsersSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final storeAnalytics:Lcom/discord/stores/StoreAnalytics;

.field private final storeRtcRegion:Lcom/discord/stores/StoreRtcRegion;

.field private final storeVoiceStates:Lcom/discord/stores/StoreVoiceStates;

.field private final stream:Lcom/discord/stores/StoreStream;

.field private voicePropsTracker:Lcom/discord/stores/VoicePropsTracker;

.field private voiceServer:Lcom/discord/api/voice/server/VoiceServer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreRtcConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreRtcConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreRtcConnection;->Companion:Lcom/discord/stores/StoreRtcConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreRtcRegion;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/debug/DebugPrintableCollection;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string/jumbo v9, "stream"

    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dispatcher"

    invoke-static {v2, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "clock"

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "storeRtcRegion"

    invoke-static {v4, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "storeAnalytics"

    invoke-static {v5, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "storeVoiceStates"

    invoke-static {v6, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "logger"

    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dpc"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/discord/rtcconnection/RtcConnection$b;-><init>()V

    iput-object v1, v0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    iput-object v2, v0, Lcom/discord/stores/StoreRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object v3, v0, Lcom/discord/stores/StoreRtcConnection;->clock:Lcom/discord/utilities/time/Clock;

    iput-object v4, v0, Lcom/discord/stores/StoreRtcConnection;->storeRtcRegion:Lcom/discord/stores/StoreRtcRegion;

    iput-object v5, v0, Lcom/discord/stores/StoreRtcConnection;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    iput-object v6, v0, Lcom/discord/stores/StoreRtcConnection;->storeVoiceStates:Lcom/discord/stores/StoreVoiceStates;

    iput-object v7, v0, Lcom/discord/stores/StoreRtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    iput-object v8, v0, Lcom/discord/stores/StoreRtcConnection;->dpc:Lcom/discord/utilities/debug/DebugPrintableCollection;

    .line 4
    new-instance v1, Lcom/discord/utilities/collections/ListenerCollectionSubject;

    invoke-direct {v1}, Lcom/discord/utilities/collections/ListenerCollectionSubject;-><init>()V

    iput-object v1, v0, Lcom/discord/stores/StoreRtcConnection;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;

    .line 5
    iput-object v1, v0, Lcom/discord/stores/StoreRtcConnection;->listeners:Lcom/discord/utilities/collections/ListenerCollection;

    .line 6
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/stores/StoreRtcConnection;->speakingUsersSubject:Lrx/subjects/PublishSubject;

    .line 7
    sget-object v2, Lcom/discord/rtcconnection/RtcConnection$Quality;->UNKNOWN:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-static {v2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v2

    iput-object v2, v0, Lcom/discord/stores/StoreRtcConnection;->qualitySubject:Lrx/subjects/BehaviorSubject;

    .line 8
    new-instance v3, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    .line 9
    new-instance v3, Lrx/subjects/SerializedSubject;

    .line 10
    new-instance v4, Lcom/discord/rtcconnection/RtcConnection$StateChange;

    .line 11
    new-instance v5, Lcom/discord/rtcconnection/RtcConnection$State$d;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/discord/rtcconnection/RtcConnection$State$d;-><init>(Z)V

    const/4 v6, 0x0

    .line 12
    invoke-direct {v4, v5, v6}, Lcom/discord/rtcconnection/RtcConnection$StateChange;-><init>(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Metadata;)V

    .line 13
    invoke-static {v4}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v4

    .line 14
    invoke-direct {v3, v4}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v3, v0, Lcom/discord/stores/StoreRtcConnection;->connectionStateSubject:Lrx/subjects/SerializedSubject;

    .line 15
    invoke-static {v6}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v4

    iput-object v4, v0, Lcom/discord/stores/StoreRtcConnection;->rtcConnectionMetadataSubject:Lrx/subjects/BehaviorSubject;

    .line 16
    invoke-static {v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v3

    const-string v4, "connectionStateSubject\n \u2026  .distinctUntilChanged()"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/discord/stores/StoreRtcConnection;->connectionState:Lrx/Observable;

    const-string v3, "qualitySubject"

    .line 18
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v2

    const-string v3, "qualitySubject\n         \u2026  .distinctUntilChanged()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/discord/stores/StoreRtcConnection;->quality:Lrx/Observable;

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4, v2}, Lrx/Observable;->a(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    const-string/jumbo v2, "speakingUsersSubject\n   \u2026S, TimeUnit.MILLISECONDS)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string/jumbo v2, "speakingUsersSubject\n   \u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/discord/stores/StoreRtcConnection;->speakingUpdates:Lrx/Observable;

    const-string v1, "StoreRtcConnection "

    .line 24
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/discord/stores/StoreRtcConnection;->instanceCounter:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/discord/stores/StoreRtcConnection;->instanceCounter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/stores/StoreRtcConnection;->loggingTag:Ljava/lang/String;

    .line 25
    invoke-virtual {v8, v0, v1}, Lcom/discord/utilities/debug/DebugPrintableCollection;->add(Lcom/discord/utilities/debug/DebugPrintable;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/discord/stores/StoreRtcConnection;->debugDisplayId:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreRtcRegion;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/debug/DebugPrintableCollection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_a

    .line 1
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    move-object v9, v1

    goto :goto_c

    :cond_a
    move-object/from16 v9, p7

    :goto_c
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    .line 2
    sget-object v0, Lcom/discord/utilities/systemlog/SystemLogUtils;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogUtils;

    invoke-virtual {v0}, Lcom/discord/utilities/systemlog/SystemLogUtils;->getDebugPrintables$app_productionGoogleRelease()Lcom/discord/utilities/debug/DebugPrintableCollection;

    move-result-object v0

    move-object v10, v0

    goto :goto_1a

    :cond_18
    move-object/from16 v10, p8

    :goto_1a
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcom/discord/stores/StoreRtcConnection;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreRtcRegion;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/debug/DebugPrintableCollection;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreRtcConnection;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getStoreAnalytics$p(Lcom/discord/stores/StoreRtcConnection;)Lcom/discord/stores/StoreAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreRtcConnection;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    return-object p0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreRtcConnection;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$getVoicePropsTracker$p(Lcom/discord/stores/StoreRtcConnection;)Lcom/discord/stores/VoicePropsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreRtcConnection;->voicePropsTracker:Lcom/discord/stores/VoicePropsTracker;

    return-object p0
.end method

.method public static final synthetic access$handleMediaSessionIdReceived(Lcom/discord/stores/StoreRtcConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->handleMediaSessionIdReceived()V

    return-void
.end method

.method public static final synthetic access$handleSelfDeafened(Lcom/discord/stores/StoreRtcConnection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleSelfDeafened(Z)V

    return-void
.end method

.method public static final synthetic access$handleSelfMuted(Lcom/discord/stores/StoreRtcConnection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleSelfMuted(Z)V

    return-void
.end method

.method public static final synthetic access$handleSelfVideo(Lcom/discord/stores/StoreRtcConnection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleSelfVideo(Z)V

    return-void
.end method

.method public static final synthetic access$handleUsersMuted(Lcom/discord/stores/StoreRtcConnection;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleUsersMuted(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$handleUsersOffScreen(Lcom/discord/stores/StoreRtcConnection;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleUsersOffScreen(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$handleUsersVolume(Lcom/discord/stores/StoreRtcConnection;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleUsersVolume(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$setVoicePropsTracker$p(Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/VoicePropsTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->voicePropsTracker:Lcom/discord/stores/VoicePropsTracker;

    return-void
.end method

.method private final applyVoiceConfiguration(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/Long;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMediaSettings$app_productionGoogleRelease()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings;->getVoiceConfigurationBlocking()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getUserOutputVolumes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    if-eqz p2, :cond_40

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_16

    .line 4
    :cond_40
    invoke-virtual {p1, v3, v4, v2}, Lcom/discord/rtcconnection/RtcConnection;->v(JF)V

    goto :goto_16

    .line 5
    :cond_44
    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getMutedUsers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz p2, :cond_7a

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_50

    .line 7
    :cond_7a
    iget-object v5, p1, Lcom/discord/rtcconnection/RtcConnection;->Y:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, p1, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz v5, :cond_50

    invoke-interface {v5, v3, v4, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->w(JZ)V

    goto :goto_50

    .line 9
    :cond_8f
    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getOffScreenUsers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9b
    :goto_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz p2, :cond_c5

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_9b

    .line 11
    :cond_c5
    iget-object v4, p1, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-nez v4, :cond_d1

    const-string v1, "RtcConnection"

    const-string v2, "MediaEngine not connected for setLocalVideoOffscreen."

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9b

    .line 13
    :cond_d1
    invoke-interface {v4, v2, v3, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->d(JZ)V

    goto :goto_9b

    :cond_d5
    return-void
.end method

.method public static synthetic applyVoiceConfiguration$default(Lcom/discord/stores/StoreRtcConnection;Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreRtcConnection;->applyVoiceConfiguration(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/Long;)V

    return-void
.end method

.method private final checkForVoiceServerUpdate()V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->voiceServer:Lcom/discord/api/voice/server/VoiceServer;

    if-eqz v0, :cond_62

    if-nez v1, :cond_9

    goto :goto_62

    .line 3
    :cond_9
    invoke-virtual {v1}, Lcom/discord/api/voice/server/VoiceServer;->c()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lcom/discord/api/voice/server/VoiceServer;->c()Ljava/lang/Long;

    move-result-object v2

    .line 4
    iget-object v4, v0, Lcom/discord/rtcconnection/RtcConnection;->O:Ljava/lang/Long;

    .line 5
    invoke-static {v2, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1e

    return-void

    .line 6
    :cond_1e
    invoke-virtual {v1}, Lcom/discord/api/voice/server/VoiceServer;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Lcom/discord/api/voice/server/VoiceServer;->a()Ljava/lang/Long;

    move-result-object v2

    .line 7
    iget-wide v4, v0, Lcom/discord/rtcconnection/RtcConnection;->P:J

    if-nez v2, :cond_2d

    goto :goto_35

    .line 8
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-eqz v2, :cond_36

    :goto_35
    return-void

    .line 9
    :cond_36
    sget-object v2, Lcom/discord/app/App;->Companion:Lcom/discord/app/App$a;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/discord/app/App;->access$getIS_LOCAL$cp()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_45

    const-string v2, ""

    goto :goto_4d

    .line 12
    :cond_45
    invoke-virtual {v1}, Lcom/discord/api/voice/server/VoiceServer;->b()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v4, v3, v4}, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->createSocketFactory$default(Ljavax/net/ssl/TrustManagerFactory;ILjava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    :goto_4d
    const-string v3, "Voice server update, connect to server w/ endpoint: "

    .line 14
    invoke-static {v3, v2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/discord/stores/StoreRtcConnection;->recordBreadcrumb(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/discord/api/voice/server/VoiceServer;->d()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v3, Lb/a/q/w;

    invoke-direct {v3, v0, v2, v1, v4}, Lb/a/q/w;-><init>(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v0, v3}, Lcom/discord/rtcconnection/RtcConnection;->s(Lkotlin/jvm/functions/Function0;)V

    :cond_62
    :goto_62
    return-void
.end method

.method private final createRtcConnection()V
    .locals 26
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v10

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreRtcConnection;->sessionId:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-lez v8, :cond_2c

    const/4 v6, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v6, 0x0

    :goto_2d
    if-eqz v6, :cond_31

    move-object v14, v2

    goto :goto_32

    :cond_31
    move-object v14, v5

    .line 4
    :goto_32
    iget-object v2, v0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v15, v2

    goto :goto_41

    :cond_40
    move-object v15, v5

    .line 5
    :goto_41
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaEngine;->getMediaEngine()Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    move-result-object v19

    if-eqz v1, :cond_124

    if-nez v15, :cond_51

    goto/16 :goto_124

    .line 6
    :cond_51
    iget-object v2, v0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v2, :cond_5c

    .line 7
    iget-wide v6, v2, Lcom/discord/rtcconnection/RtcConnection;->P:J

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5d

    :cond_5c
    move-object v2, v5

    :goto_5d
    invoke-static {v2, v15}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    iget-object v2, v0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v2, :cond_69

    .line 9
    iget-object v5, v2, Lcom/discord/rtcconnection/RtcConnection;->Q:Ljava/lang/String;

    .line 10
    :cond_69
    invoke-static {v5, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    return-void

    :cond_70
    if-eqz v14, :cond_77

    .line 11
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v3, v2

    .line 12
    :cond_77
    new-instance v9, Lcom/discord/stores/VoicePropsTracker;

    .line 13
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 14
    iget-object v2, v0, Lcom/discord/stores/StoreRtcConnection;->storeVoiceStates:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceStates;->get()Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/Map;

    move-object v2, v9

    move-wide v7, v10

    move-object v12, v9

    move-object/from16 v9, v16

    .line 15
    invoke-direct/range {v2 .. v9}, Lcom/discord/stores/VoicePropsTracker;-><init>(JJJLjava/util/Map;)V

    iput-object v12, v0, Lcom/discord/stores/StoreRtcConnection;->voicePropsTracker:Lcom/discord/stores/VoicePropsTracker;

    .line 16
    iget-object v2, v0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getExperiments$app_productionGoogleRelease()Lcom/discord/stores/StoreExperiments;

    move-result-object v2

    const-string v3, "2021-03_android_media_sink_wants"

    invoke-virtual {v2, v3, v13}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v2

    if-eqz v2, :cond_b1

    invoke-virtual {v2}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b1

    const/16 v20, 0x1

    goto :goto_b3

    :cond_b1
    const/16 v20, 0x0

    .line 17
    :goto_b3
    iget-object v2, v0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v2, :cond_ba

    invoke-virtual {v2}, Lcom/discord/rtcconnection/RtcConnection;->e()V

    .line 18
    :cond_ba
    new-instance v12, Lcom/discord/rtcconnection/RtcConnection;

    .line 19
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x1

    if-eqz v14, :cond_c8

    .line 20
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_cc

    :cond_c8
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_cc
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 21
    iget-object v15, v0, Lcom/discord/stores/StoreRtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    .line 22
    iget-object v9, v0, Lcom/discord/stores/StoreRtcConnection;->loggingTag:Ljava/lang/String;

    const/16 v23, 0x0

    .line 23
    iget-object v6, v0, Lcom/discord/stores/StoreRtcConnection;->networkMonitor:Lcom/discord/utilities/networking/NetworkMonitor;

    if-nez v6, :cond_df

    const-string v2, "networkMonitor"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    :cond_df
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 25
    iget-object v2, v0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getMediaSettings$app_productionGoogleRelease()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings;->getMutedUsers()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const/16 v21, 0x0

    const v22, 0x13200

    move-object v2, v12

    move-object v3, v14

    move-object/from16 v24, v6

    move-object v6, v1

    move-object v1, v9

    move-wide v9, v10

    move-object/from16 v11, v19

    move-object v14, v12

    move-object v12, v15

    move-object v15, v14

    move-object/from16 v14, v23

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move/from16 v19, v20

    move-object/from16 v20, v1

    .line 26
    invoke-direct/range {v2 .. v22}, Lcom/discord/rtcconnection/RtcConnection;-><init>(Ljava/lang/Long;JLjava/lang/String;ZLjava/lang/String;JLcom/discord/rtcconnection/mediaengine/MediaEngine;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/time/Clock;Lcom/discord/rtcconnection/RtcConnection$d;Lcom/discord/utilities/networking/NetworkMonitor;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v25

    .line 27
    invoke-virtual {v1, v0}, Lcom/discord/rtcconnection/RtcConnection;->c(Lcom/discord/rtcconnection/RtcConnection$c;)V

    .line 28
    iput-object v1, v0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    .line 29
    iget-object v1, v0, Lcom/discord/stores/StoreRtcConnection;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;

    sget-object v2, Lcom/discord/stores/StoreRtcConnection$createRtcConnection$1;->INSTANCE:Lcom/discord/stores/StoreRtcConnection$createRtcConnection$1;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/collections/ListenerCollectionSubject;->notify(Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/discord/stores/StoreRtcConnection;->updateMetadata()V

    :cond_124
    :goto_124
    return-void
.end method

.method private final destroyRtcConnection(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_16

    const-string v1, "destroying rtc connection: "

    .line 2
    invoke-static {v1, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->recordBreadcrumb(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/discord/rtcconnection/RtcConnection;->e()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    .line 5
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->updateMetadata()V

    :cond_16
    return-void
.end method

.method private final handleMediaSessionIdReceived()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    iget-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v1, :cond_9

    .line 2
    iget-object v1, v1, Lcom/discord/rtcconnection/RtcConnection;->K:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 3
    :goto_a
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    if-eqz v1, :cond_14

    goto :goto_16

    :cond_14
    const-string v1, ""

    :goto_16
    const-string v2, "mediaSessionId"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->updateMetadata()V

    return-void
.end method

.method private final handleSelfDeafened(Z)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v0 .. v8}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->copy$default(Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->onVoiceStateUpdated()V

    return-void
.end method

.method private final handleSelfMuted(Z)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v8, 0x0

    move v3, p1

    invoke-static/range {v0 .. v8}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->copy$default(Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->onVoiceStateUpdated()V

    return-void
.end method

.method private final handleSelfVideo(Z)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    move v5, p1

    invoke-static/range {v0 .. v8}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->copy$default(Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->onVoiceStateUpdated()V

    return-void
.end method

.method private final handleUsersMuted(Ljava/util/Map;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v3, :cond_8

    .line 3
    iget-object v4, v3, Lcom/discord/rtcconnection/RtcConnection;->Y:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v3, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz v3, :cond_8

    invoke-interface {v3, v1, v2, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->w(JZ)V

    goto :goto_8

    :cond_41
    return-void
.end method

.method private final handleUsersOffScreen(Ljava/util/Map;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v3, :cond_8

    .line 3
    iget-object v3, v3, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-nez v3, :cond_38

    const-string v0, "RtcConnection"

    const-string v1, "MediaEngine not connected for setLocalVideoOffscreen."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 5
    :cond_38
    invoke-interface {v3, v1, v2, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->d(JZ)V

    goto :goto_8

    :cond_3c
    return-void
.end method

.method private final handleUsersVolume(Ljava/util/Map;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1, v2, v0}, Lcom/discord/rtcconnection/RtcConnection;->v(JF)V

    goto :goto_8

    :cond_30
    return-void
.end method

.method private final logChannelJoin(Lcom/discord/api/channel/Channel;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_90

    .line 3
    iget-object v4, v0, Lcom/discord/rtcconnection/RtcConnection;->m:Ljava/lang/String;

    if-eqz v4, :cond_90

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getStageInstances$app_productionGoogleRelease()Lcom/discord/stores/StoreStageInstances;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/discord/stores/StoreStageInstances;->getStageInstanceForChannel(J)Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/discord/api/stageinstance/StageInstance;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v9, v0

    goto :goto_32

    :cond_31
    move-object v9, v1

    .line 5
    :goto_32
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuildScheduledEvents$app_productionGoogleRelease()Lcom/discord/stores/StoreGuildScheduledEvents;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/discord/stores/StoreGuildScheduledEvents;->getActiveEventForChannel(Ljava/lang/Long;Ljava/lang/Long;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v10, v0

    goto :goto_59

    :cond_58
    move-object v10, v1

    .line 6
    :goto_59
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 7
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getVoiceStates$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceStates;->get()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6e

    goto :goto_72

    :cond_6e
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_72
    move-object v6, v0

    .line 8
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMediaEngine$app_productionGoogleRelease()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaEngine;->getSelectedVideoInputDeviceBlocking()Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object v7

    .line 9
    sget-object v0, Lcom/discord/utilities/io/NetworkUtils;->INSTANCE:Lcom/discord/utilities/io/NetworkUtils;

    iget-object v5, p0, Lcom/discord/stores/StoreRtcConnection;->context:Landroid/content/Context;

    if-nez v5, :cond_88

    const-string v8, "context"

    invoke-static {v8}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_88
    invoke-virtual {v0, v5}, Lcom/discord/utilities/io/NetworkUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, p1

    .line 10
    invoke-virtual/range {v1 .. v10}, Lcom/discord/utilities/analytics/AnalyticsTracker;->voiceChannelJoin(JLjava/lang/String;Lcom/discord/api/channel/Channel;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_90
    return-void
.end method

.method private final logChannelLeave(Lcom/discord/api/channel/Channel;)V
    .locals 17
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v3

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v1, :cond_a8

    .line 3
    iget-object v5, v1, Lcom/discord/rtcconnection/RtcConnection;->m:Ljava/lang/String;

    if-eqz v5, :cond_a8

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    .line 4
    iget-object v1, v1, Lcom/discord/rtcconnection/RtcConnection;->K:Ljava/lang/String;

    move-object v8, v1

    goto :goto_20

    :cond_1f
    move-object v8, v2

    .line 5
    :goto_20
    iget-object v1, v0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getStageInstances$app_productionGoogleRelease()Lcom/discord/stores/StoreStageInstances;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/discord/stores/StoreStageInstances;->getStageInstanceForChannel(J)Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/discord/api/stageinstance/StageInstance;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v11, v1

    goto :goto_3b

    :cond_3a
    move-object v11, v2

    .line 6
    :goto_3b
    iget-object v1, v0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuildScheduledEvents$app_productionGoogleRelease()Lcom/discord/stores/StoreGuildScheduledEvents;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/discord/stores/StoreGuildScheduledEvents;->getActiveEventForChannel(Ljava/lang/Long;Ljava/lang/Long;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v12, v1

    goto :goto_62

    :cond_61
    move-object v12, v2

    .line 7
    :goto_62
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v1, v0, Lcom/discord/stores/StoreRtcConnection;->voicePropsTracker:Lcom/discord/stores/VoicePropsTracker;

    if-eqz v1, :cond_6e

    invoke-virtual {v1, v9}, Lcom/discord/stores/VoicePropsTracker;->getProps(Ljava/util/Map;)V

    .line 9
    :cond_6e
    iput-object v2, v0, Lcom/discord/stores/StoreRtcConnection;->voicePropsTracker:Lcom/discord/stores/VoicePropsTracker;

    .line 10
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 11
    iget-object v6, v0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v6}, Lcom/discord/stores/StoreStream;->getVoiceStates$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/stores/StoreVoiceStates;->get()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_87

    goto :goto_8b

    :cond_87
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :goto_8b
    move-object v10, v6

    .line 12
    iget-object v6, v0, Lcom/discord/stores/StoreRtcConnection;->joinedChannelTimestamp:Ljava/lang/Long;

    if-eqz v6, :cond_9f

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v2, v0, Lcom/discord/stores/StoreRtcConnection;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_9f
    move-object v13, v2

    move-object v2, v1

    move-object/from16 v6, p1

    move-object v7, v10

    move-object v10, v13

    .line 13
    invoke-virtual/range {v2 .. v12}, Lcom/discord/utilities/analytics/AnalyticsTracker;->voiceChannelLeave(JLjava/lang/String;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_a8
    return-void
.end method

.method private final loge(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->loggingTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/discord/utilities/logging/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic loge$default(Lcom/discord/stores/StoreRtcConnection;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreRtcConnection;->loge(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method private final logi(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->loggingTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/utilities/logging/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic logi$default(Lcom/discord/stores/StoreRtcConnection;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreRtcConnection;->logi(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final logw(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->loggingTag:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final onVoiceStateUpdated()V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreRtcConnection;->hasSelectedVoiceChannel:Z

    if-eqz v0, :cond_16

    const-string v0, "Voice state update: "

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreRtcConnection;->recordBreadcrumb(Ljava/lang/String;)V

    .line 3
    :cond_16
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGatewaySocket()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->getChannelId()Ljava/lang/Long;

    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->getSelfMute()Z

    move-result v4

    .line 8
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->getSelfDeaf()Z

    move-result v5

    .line 9
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->getSelfVideo()Z

    move-result v6

    .line 10
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v0}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->storeRtcRegion:Lcom/discord/stores/StoreRtcRegion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreRtcRegion;->getPreferredRegion()Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x0

    :goto_4d
    move-object v7, v0

    .line 11
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->storeRtcRegion:Lcom/discord/stores/StoreRtcRegion;

    iget-object v8, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    invoke-virtual {v8}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->getGuildId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/discord/stores/StoreRtcRegion;->shouldIncludePreferredRegion(Ljava/lang/Long;)Z

    move-result v8

    .line 12
    invoke-virtual/range {v1 .. v8}, Lcom/discord/stores/StoreGatewayConnection;->voiceStateUpdate(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Z)Z

    return-void
.end method

.method private final recordBreadcrumb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->loggingTag:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateMetadata()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/rtcconnection/RtcConnection;->i()Lcom/discord/rtcconnection/RtcConnection$Metadata;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    iput-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnectionMetadata:Lcom/discord/rtcconnection/RtcConnection$Metadata;

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnectionMetadataSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public debugPrint(Lcom/discord/utilities/debug/DebugPrintBuilder;)V
    .locals 2

    const-string v0, "dp"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->sessionId:Ljava/lang/String;

    const-string v1, "sessionId"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    const-string v1, "rtcConnection"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Lcom/discord/utilities/debug/DebugPrintable;)V

    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->dpc:Lcom/discord/utilities/debug/DebugPrintableCollection;

    iget-wide v1, p0, Lcom/discord/stores/StoreRtcConnection;->debugDisplayId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/debug/DebugPrintableCollection;->remove(J)V

    return-void
.end method

.method public final getConnectedGuildId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, v0, Lcom/discord/rtcconnection/RtcConnection;->O:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public final getConnectionState()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->connectionState:Lrx/Observable;

    return-object v0
.end method

.method public final getListeners()Lcom/discord/utilities/collections/ListenerCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/collections/ListenerCollection<",
            "Lcom/discord/stores/StoreRtcConnection$Listener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->listeners:Lcom/discord/utilities/collections/ListenerCollection;

    return-object v0
.end method

.method public final getQuality()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->quality:Lrx/Observable;

    return-object v0
.end method

.method public final getRtcConnection$app_productionGoogleRelease()Lcom/discord/rtcconnection/RtcConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    return-object v0
.end method

.method public final getRtcConnectionMetadata()Lcom/discord/rtcconnection/RtcConnection$Metadata;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnectionMetadata:Lcom/discord/rtcconnection/RtcConnection$Metadata;

    return-object v0
.end method

.method public final getSpeakingUpdates()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->speakingUpdates:Lrx/Observable;

    return-object v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->sessionId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "payload.sessionId"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<set-?>"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, v0, Lcom/discord/rtcconnection/RtcConnection;->Q:Ljava/lang/String;

    :cond_1f
    return-void
.end method

.method public final handleConnectionReady(Z)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_14

    .line 1
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleVoiceChannelSelected(Ljava/lang/Long;)V

    :cond_14
    return-void
.end method

.method public final handleVoiceChannelSelected(Ljava/lang/Long;)V
    .locals 12
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4a

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    if-eqz v0, :cond_1e

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreRtcConnection;->logChannelLeave(Lcom/discord/api/channel/Channel;)V

    .line 3
    :cond_1e
    iput-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->joinedChannelTimestamp:Ljava/lang/Long;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Channel ID changed, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_40

    :cond_3f
    move-object v3, v1

    :goto_40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreRtcConnection;->destroyRtcConnection(Ljava/lang/String;)V

    :cond_4a
    if-eqz p1, :cond_5b

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object p1

    goto :goto_5c

    :cond_5b
    move-object p1, v1

    .line 6
    :goto_5c
    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    .line 7
    iget-object v3, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    if-eqz p1, :cond_7b

    .line 8
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_76

    const/4 v4, 0x1

    goto :goto_77

    :cond_76
    const/4 v4, 0x0

    :goto_77
    if-eqz v4, :cond_7b

    move-object v4, v0

    goto :goto_7c

    :cond_7b
    move-object v4, v1

    :goto_7c
    if-eqz p1, :cond_88

    .line 9
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_89

    :cond_88
    move-object v5, v1

    :goto_89
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v3 .. v11}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->copy$default(Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->currentVoiceState:Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    if-eqz p1, :cond_ad

    .line 11
    iput-boolean v2, p0, Lcom/discord/stores/StoreRtcConnection;->hasSelectedVoiceChannel:Z

    .line 12
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->createRtcConnection()V

    .line 13
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->joinedChannelTimestamp:Ljava/lang/Long;

    .line 14
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreRtcConnection;->logChannelJoin(Lcom/discord/api/channel/Channel;)V

    goto :goto_af

    .line 15
    :cond_ad
    iput-object v1, p0, Lcom/discord/stores/StoreRtcConnection;->voiceServer:Lcom/discord/api/voice/server/VoiceServer;

    .line 16
    :goto_af
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->onVoiceStateUpdated()V

    return-void
.end method

.method public final handleVoiceServerUpdate(Lcom/discord/api/voice/server/VoiceServer;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "voiceServer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handling voice server update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreRtcConnection;->recordBreadcrumb(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->voiceServer:Lcom/discord/api/voice/server/VoiceServer;

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreRtcConnection;->checkForVoiceServerUpdate()V

    return-void
.end method

.method public final handleVoiceStateUpdate(Lcom/discord/api/voice/state/VoiceState;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "voiceState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->voicePropsTracker:Lcom/discord/stores/VoicePropsTracker;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/discord/stores/VoicePropsTracker;->handleVoiceStateUpdate(Lcom/discord/api/voice/state/VoiceState;)V

    :cond_d
    return-void
.end method

.method public final init(Landroid/content/Context;Lcom/discord/utilities/networking/NetworkMonitor;)V
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMonitor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->context:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/discord/stores/StoreRtcConnection;->networkMonitor:Lcom/discord/utilities/networking/NetworkMonitor;

    .line 3
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/discord/stores/StoreMediaSettings;->isSelfMuted()Lrx/Observable;

    move-result-object v0

    .line 6
    const-class v1, Lcom/discord/stores/StoreRtcConnection;

    new-instance v7, Lcom/discord/stores/StoreRtcConnection$init$1;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreRtcConnection$init$1;-><init>(Lcom/discord/stores/StoreRtcConnection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/discord/stores/StoreMediaSettings;->isSelfDeafened()Lrx/Observable;

    move-result-object v0

    .line 9
    const-class v1, Lcom/discord/stores/StoreRtcConnection;

    new-instance v7, Lcom/discord/stores/StoreRtcConnection$init$2;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreRtcConnection$init$2;-><init>(Lcom/discord/stores/StoreRtcConnection;)V

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaEngine;->getSelectedVideoInputDevice()Lrx/Observable;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/discord/stores/StoreRtcConnection$init$3;->INSTANCE:Lcom/discord/stores/StoreRtcConnection$init$3;

    invoke-virtual {p1, p2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string p1, "StoreStream\n        .get\u2026viceDescription != null }"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v1, Lcom/discord/stores/StoreRtcConnection;

    new-instance v7, Lcom/discord/stores/StoreRtcConnection$init$4;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreRtcConnection$init$4;-><init>(Lcom/discord/stores/StoreRtcConnection;)V

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getMediaSettings$app_productionGoogleRelease()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->getUsersVolume()Lrx/Observable;

    move-result-object v0

    .line 16
    const-class v1, Lcom/discord/stores/StoreRtcConnection;

    new-instance v7, Lcom/discord/stores/StoreRtcConnection$init$5;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreRtcConnection$init$5;-><init>(Lcom/discord/stores/StoreRtcConnection;)V

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getMediaSettings$app_productionGoogleRelease()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->getUsersMuted()Lrx/Observable;

    move-result-object v0

    .line 19
    const-class v1, Lcom/discord/stores/StoreRtcConnection;

    new-instance v7, Lcom/discord/stores/StoreRtcConnection$init$6;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreRtcConnection$init$6;-><init>(Lcom/discord/stores/StoreRtcConnection;)V

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getMediaSettings$app_productionGoogleRelease()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->getUsersOffScreen()Lrx/Observable;

    move-result-object v0

    .line 22
    const-class v1, Lcom/discord/stores/StoreRtcConnection;

    new-instance v7, Lcom/discord/stores/StoreRtcConnection$init$7;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreRtcConnection$init$7;-><init>(Lcom/discord/stores/StoreRtcConnection;)V

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final observeRtcConnectionMetadata()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/RtcConnection$Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->rtcConnectionMetadataSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "rtcConnectionMetadataSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAnalyticsEvent(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_34

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_23

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1d

    goto :goto_3f

    .line 2
    :cond_1d
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreAnalytics;->trackMediaSessionJoined(Ljava/util/Map;)V

    goto :goto_3f

    .line 3
    :cond_23
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v0, Lcom/discord/stores/StoreRtcConnection$onAnalyticsEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/stores/StoreRtcConnection$onAnalyticsEvent$1;-><init>(Lcom/discord/stores/StoreRtcConnection;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3f

    .line 4
    :cond_2e
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreAnalytics;->trackVoiceDisconnect(Ljava/util/Map;)V

    goto :goto_3f

    .line 5
    :cond_34
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreAnalytics;->trackVoiceConnectionFailure(Ljava/util/Map;)V

    goto :goto_3f

    .line 6
    :cond_3a
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreAnalytics;->trackVoiceConnectionSuccess(Ljava/util/Map;)V

    :goto_3f
    return-void
.end method

.method public onFatalClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clear()V

    return-void
.end method

.method public onFirstFrameReceived(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;

    new-instance v1, Lcom/discord/stores/StoreRtcConnection$onFirstFrameReceived$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreRtcConnection$onFirstFrameReceived$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/collections/ListenerCollectionSubject;->notify(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFirstFrameSent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;

    sget-object v1, Lcom/discord/stores/StoreRtcConnection$onFirstFrameSent$1;->INSTANCE:Lcom/discord/stores/StoreRtcConnection$onFirstFrameSent$1;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/collections/ListenerCollectionSubject;->notify(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onMediaEngineConnectionConnected(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreRtcConnection$onMediaEngineConnectionConnected$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreRtcConnection$onMediaEngineConnectionConnected$1;-><init>(Lcom/discord/stores/StoreRtcConnection;Lcom/discord/rtcconnection/RtcConnection;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onMediaSessionIdReceived()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreRtcConnection$onMediaSessionIdReceived$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreRtcConnection$onMediaSessionIdReceived$1;-><init>(Lcom/discord/stores/StoreRtcConnection;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onQualityUpdate(Lcom/discord/rtcconnection/RtcConnection$Quality;)V
    .locals 1

    const-string v0, "quality"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->qualitySubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSpeaking(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->speakingUsersSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/stores/StoreRtcConnection$SpeakingUserUpdate;-><init>(JZ)V

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreRtcConnection$onSpeaking$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/discord/stores/StoreRtcConnection$onSpeaking$1;-><init>(Lcom/discord/stores/StoreRtcConnection;JZ)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onStateChange(Lcom/discord/rtcconnection/RtcConnection$StateChange;)V
    .locals 2

    const-string/jumbo v0, "stateChange"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connection state change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreRtcConnection;->recordBreadcrumb(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->connectionStateSubject:Lrx/subjects/SerializedSubject;

    .line 3
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 5
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$f;->a:Lcom/discord/rtcconnection/RtcConnection$State$f;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 6
    iget-object p1, p0, Lcom/discord/stores/StoreRtcConnection;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;

    sget-object v0, Lcom/discord/stores/StoreRtcConnection$onStateChange$1;->INSTANCE:Lcom/discord/stores/StoreRtcConnection$onStateChange$1;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/collections/ListenerCollectionSubject;->notify(Lkotlin/jvm/functions/Function1;)V

    :cond_32
    return-void
.end method

.method public onUserCreated(Lcom/discord/rtcconnection/RtcConnection;J)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreRtcConnection;->applyVoiceConfiguration(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/Long;)V

    return-void
.end method

.method public onVideoMetadata(Lcom/discord/rtcconnection/VideoMetadata;)V
    .locals 2

    const-string v0, "metadata"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreRtcConnection$onVideoMetadata$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreRtcConnection$onVideoMetadata$1;-><init>(Lcom/discord/stores/StoreRtcConnection;Lcom/discord/rtcconnection/VideoMetadata;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onVideoStream(JLjava/lang/Integer;III)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v9, v8, Lcom/discord/stores/StoreRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v10, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;-><init>(Lcom/discord/stores/StoreRtcConnection;JLjava/lang/Integer;III)V

    invoke-virtual {v9, v10}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
