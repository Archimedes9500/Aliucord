.class public final Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;
.super Ljava/lang/Object;
.source "ObservableCombineLatestOverloads.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00ab\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\n0\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003\"\u0004\u0008\u0004\u0010\u0004\"\u0004\u0008\u0005\u0010\u0005\"\u0004\u0008\u0006\u0010\u0006\"\u0004\u0008\u0007\u0010\u0007\"\u0004\u0008\u0008\u0010\u0008\"\u0004\u0008\t\u0010\t\"\u0004\u0008\n\u0010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00060\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00070\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00080\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\t0\u000b2H\u0010\u0017\u001aD\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n0\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u00c5\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u000b0\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003\"\u0004\u0008\u0004\u0010\u0004\"\u0004\u0008\u0005\u0010\u0005\"\u0004\u0008\u0006\u0010\u0006\"\u0004\u0008\u0007\u0010\u0007\"\u0004\u0008\u0008\u0010\u0008\"\u0004\u0008\t\u0010\t\"\u0004\u0008\n\u0010\u001a\"\u0004\u0008\u000b\u0010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00060\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00070\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00080\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\t0\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\n0\u000b2N\u0010\u0017\u001aJ\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b0\u001c\u00a2\u0006\u0004\u0008\u0018\u0010\u001d\u001a\u00df\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u000c0\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003\"\u0004\u0008\u0004\u0010\u0004\"\u0004\u0008\u0005\u0010\u0005\"\u0004\u0008\u0006\u0010\u0006\"\u0004\u0008\u0007\u0010\u0007\"\u0004\u0008\u0008\u0010\u0008\"\u0004\u0008\t\u0010\t\"\u0004\u0008\n\u0010\u001a\"\u0004\u0008\u000b\u0010\u001e\"\u0004\u0008\u000c\u0010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00060\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00070\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00080\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\t0\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\n0\u000b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u000b0\u000b2T\u0010\u0017\u001aP\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c0 \u00a2\u0006\u0004\u0008\u0018\u0010!\u001a\u00f9\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\r0\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003\"\u0004\u0008\u0004\u0010\u0004\"\u0004\u0008\u0005\u0010\u0005\"\u0004\u0008\u0006\u0010\u0006\"\u0004\u0008\u0007\u0010\u0007\"\u0004\u0008\u0008\u0010\u0008\"\u0004\u0008\t\u0010\t\"\u0004\u0008\n\u0010\u001a\"\u0004\u0008\u000b\u0010\u001e\"\u0004\u0008\u000c\u0010\"\"\u0004\u0008\r\u0010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00060\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00070\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00080\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\t0\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\n0\u000b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u000b0\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u000c0\u000b2Z\u0010\u0017\u001aV\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r0$\u00a2\u0006\u0004\u0008\u0018\u0010%\u001a\u0093\u0003\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u000e0\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003\"\u0004\u0008\u0004\u0010\u0004\"\u0004\u0008\u0005\u0010\u0005\"\u0004\u0008\u0006\u0010\u0006\"\u0004\u0008\u0007\u0010\u0007\"\u0004\u0008\u0008\u0010\u0008\"\u0004\u0008\t\u0010\t\"\u0004\u0008\n\u0010\u001a\"\u0004\u0008\u000b\u0010\u001e\"\u0004\u0008\u000c\u0010\"\"\u0004\u0008\r\u0010&\"\u0004\u0008\u000e\u0010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00060\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00070\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00080\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\t0\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\n0\u000b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u000b0\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u000c0\u000b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\r0\u000b2`\u0010\u0017\u001a\\\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r\u0012\u0004\u0012\u00028\u000e0(\u00a2\u0006\u0004\u0008\u0018\u0010)\u001a\u00ad\u0003\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u000f0\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003\"\u0004\u0008\u0004\u0010\u0004\"\u0004\u0008\u0005\u0010\u0005\"\u0004\u0008\u0006\u0010\u0006\"\u0004\u0008\u0007\u0010\u0007\"\u0004\u0008\u0008\u0010\u0008\"\u0004\u0008\t\u0010\t\"\u0004\u0008\n\u0010\u001a\"\u0004\u0008\u000b\u0010\u001e\"\u0004\u0008\u000c\u0010\"\"\u0004\u0008\r\u0010&\"\u0004\u0008\u000e\u0010*\"\u0004\u0008\u000f\u0010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00060\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00070\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00080\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\t0\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\n0\u000b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u000b0\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u000c0\u000b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\r0\u000b2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u000e0\u000b2f\u0010\u0017\u001ab\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r\u0012\u0004\u0012\u00028\u000e\u0012\u0004\u0012\u00028\u000f0,\u00a2\u0006\u0004\u0008\u0018\u0010-\u001a\u00c7\u0003\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00100\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003\"\u0004\u0008\u0004\u0010\u0004\"\u0004\u0008\u0005\u0010\u0005\"\u0004\u0008\u0006\u0010\u0006\"\u0004\u0008\u0007\u0010\u0007\"\u0004\u0008\u0008\u0010\u0008\"\u0004\u0008\t\u0010\t\"\u0004\u0008\n\u0010\u001a\"\u0004\u0008\u000b\u0010\u001e\"\u0004\u0008\u000c\u0010\"\"\u0004\u0008\r\u0010&\"\u0004\u0008\u000e\u0010*\"\u0004\u0008\u000f\u0010.\"\u0004\u0008\u0010\u0010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00060\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00070\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00080\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\t0\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\n0\u000b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u000b0\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u000c0\u000b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\r0\u000b2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u000e0\u000b2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u000f0\u000b2l\u0010\u0017\u001ah\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r\u0012\u0004\u0012\u00028\u000e\u0012\u0004\u0012\u00028\u000f\u0012\u0004\u0012\u00028\u001000\u00a2\u0006\u0004\u0008\u0018\u00101\u001a\u00e1\u0003\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00110\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003\"\u0004\u0008\u0004\u0010\u0004\"\u0004\u0008\u0005\u0010\u0005\"\u0004\u0008\u0006\u0010\u0006\"\u0004\u0008\u0007\u0010\u0007\"\u0004\u0008\u0008\u0010\u0008\"\u0004\u0008\t\u0010\t\"\u0004\u0008\n\u0010\u001a\"\u0004\u0008\u000b\u0010\u001e\"\u0004\u0008\u000c\u0010\"\"\u0004\u0008\r\u0010&\"\u0004\u0008\u000e\u0010*\"\u0004\u0008\u000f\u0010.\"\u0004\u0008\u0010\u00102\"\u0004\u0008\u0011\u0010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00060\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00070\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00080\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\t0\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\n0\u000b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u000b0\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u000c0\u000b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\r0\u000b2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u000e0\u000b2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u000f0\u000b2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00100\u000b2r\u0010\u0017\u001an\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r\u0012\u0004\u0012\u00028\u000e\u0012\u0004\u0012\u00028\u000f\u0012\u0004\u0012\u00028\u0010\u0012\u0004\u0012\u00028\u001104\u00a2\u0006\u0004\u0008\u0018\u00105\u001a\u00e5\u0004\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00160\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003\"\u0004\u0008\u0004\u0010\u0004\"\u0004\u0008\u0005\u0010\u0005\"\u0004\u0008\u0006\u0010\u0006\"\u0004\u0008\u0007\u0010\u0007\"\u0004\u0008\u0008\u0010\u0008\"\u0004\u0008\t\u0010\t\"\u0004\u0008\n\u0010\u001a\"\u0004\u0008\u000b\u0010\u001e\"\u0004\u0008\u000c\u0010\"\"\u0004\u0008\r\u0010&\"\u0004\u0008\u000e\u0010*\"\u0004\u0008\u000f\u0010.\"\u0004\u0008\u0010\u00102\"\u0004\u0008\u0011\u00106\"\u0004\u0008\u0012\u00107\"\u0004\u0008\u0013\u00108\"\u0004\u0008\u0014\u00109\"\u0004\u0008\u0015\u0010:\"\u0004\u0008\u0016\u0010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00060\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00070\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00080\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\t0\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\n0\u000b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u000b0\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u000c0\u000b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\r0\u000b2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u000e0\u000b2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u000f0\u000b2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00100\u000b2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00110\u000b2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00120\u000b2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00130\u000b2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00140\u000b2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00150\u000b2\u0091\u0001\u0010\u0017\u001a\u008c\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r\u0012\u0004\u0012\u00028\u000e\u0012\u0004\u0012\u00028\u000f\u0012\u0004\u0012\u00028\u0010\u0012\u0004\u0012\u00028\u0011\u0012\u0004\u0012\u00028\u0012\u0012\u0004\u0012\u00028\u0013\u0012\u0004\u0012\u00028\u0014\u0012\u0004\u0012\u00028\u0015\u0012\u0004\u0012\u00028\u00160@\u00a2\u0006\u0004\u0008\u0018\u0010A\u001a\u00ff\u0001\u0010C\u001a>\u0012:\u00128\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u00080B0\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003\"\u0004\u0008\u0004\u0010\u0004\"\u0004\u0008\u0005\u0010\u0005\"\u0004\u0008\u0006\u0010\u0006\"\u0004\u0008\u0007\u0010\u0007\"\u0004\u0008\u0008\u0010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00060\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00070\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00080\u000bH\u0002\u00a2\u0006\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "T6",
        "T7",
        "T8",
        "T9",
        "T10",
        "R",
        "Lrx/Observable;",
        "o1",
        "o2",
        "o3",
        "o4",
        "o5",
        "o6",
        "o7",
        "o8",
        "o9",
        "o10",
        "Lkotlin/Function10;",
        "combineFunction",
        "combineLatest",
        "(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function10;)Lrx/Observable;",
        "T11",
        "o11",
        "Lkotlin/Function11;",
        "(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function11;)Lrx/Observable;",
        "T12",
        "o12",
        "Lkotlin/Function12;",
        "(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function12;)Lrx/Observable;",
        "T13",
        "o13",
        "Lkotlin/Function13;",
        "(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function13;)Lrx/Observable;",
        "T14",
        "o14",
        "Lkotlin/Function14;",
        "(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function14;)Lrx/Observable;",
        "T15",
        "o15",
        "Lkotlin/Function15;",
        "(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function15;)Lrx/Observable;",
        "T16",
        "o16",
        "Lkotlin/Function16;",
        "(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function16;)Lrx/Observable;",
        "T17",
        "o17",
        "Lkotlin/Function17;",
        "(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function17;)Lrx/Observable;",
        "T18",
        "T19",
        "T20",
        "T21",
        "T22",
        "o18",
        "o19",
        "o20",
        "o21",
        "o22",
        "Lkotlin/Function22;",
        "(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function22;)Lrx/Observable;",
        "Lcom/discord/utilities/rx/Holder;",
        "createHolderObservable",
        "(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function10;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/Observable<",
            "TT3;>;",
            "Lrx/Observable<",
            "TT4;>;",
            "Lrx/Observable<",
            "TT5;>;",
            "Lrx/Observable<",
            "TT6;>;",
            "Lrx/Observable<",
            "TT7;>;",
            "Lrx/Observable<",
            "TT8;>;",
            "Lrx/Observable<",
            "TT9;>;",
            "Lrx/Observable<",
            "TT10;>;",
            "Lkotlin/jvm/functions/Function10<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o3"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o4"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o5"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o6"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o7"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o8"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o9"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o10"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->createHolderObservable(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$1;

    invoke-direct {p1, p10}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$1;-><init>(Lkotlin/jvm/functions/Function10;)V

    .line 3
    invoke-static {p0, p9, p1}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    const-string p1, "Observable\n        .comb\u2026t10\n          )\n        }"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function11;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/Observable<",
            "TT3;>;",
            "Lrx/Observable<",
            "TT4;>;",
            "Lrx/Observable<",
            "TT5;>;",
            "Lrx/Observable<",
            "TT6;>;",
            "Lrx/Observable<",
            "TT7;>;",
            "Lrx/Observable<",
            "TT8;>;",
            "Lrx/Observable<",
            "TT9;>;",
            "Lrx/Observable<",
            "TT10;>;",
            "Lrx/Observable<",
            "TT11;>;",
            "Lkotlin/jvm/functions/Function11<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o3"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o4"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o5"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o6"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o7"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o8"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o9"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o10"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o11"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p0 .. p8}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->createHolderObservable(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$2;

    invoke-direct {p1, p11}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$2;-><init>(Lkotlin/jvm/functions/Function11;)V

    .line 6
    invoke-static {p0, p9, p10, p1}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p0

    const-string p1, "Observable\n        .comb\u2026t11\n          )\n        }"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function12;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "T12:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/Observable<",
            "TT3;>;",
            "Lrx/Observable<",
            "TT4;>;",
            "Lrx/Observable<",
            "TT5;>;",
            "Lrx/Observable<",
            "TT6;>;",
            "Lrx/Observable<",
            "TT7;>;",
            "Lrx/Observable<",
            "TT8;>;",
            "Lrx/Observable<",
            "TT9;>;",
            "Lrx/Observable<",
            "TT10;>;",
            "Lrx/Observable<",
            "TT11;>;",
            "Lrx/Observable<",
            "TT12;>;",
            "Lkotlin/jvm/functions/Function12<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-TT12;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o3"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o4"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o5"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o6"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o7"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o8"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o9"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o10"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o11"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o12"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static/range {p0 .. p8}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->createHolderObservable(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$3;

    invoke-direct {p1, p12}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$3;-><init>(Lkotlin/jvm/functions/Function12;)V

    .line 9
    invoke-static {p0, p9, p10, p11, p1}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p0

    const-string p1, "Observable\n        .comb\u2026t12\n          )\n        }"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function13;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "T12:",
            "Ljava/lang/Object;",
            "T13:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/Observable<",
            "TT3;>;",
            "Lrx/Observable<",
            "TT4;>;",
            "Lrx/Observable<",
            "TT5;>;",
            "Lrx/Observable<",
            "TT6;>;",
            "Lrx/Observable<",
            "TT7;>;",
            "Lrx/Observable<",
            "TT8;>;",
            "Lrx/Observable<",
            "TT9;>;",
            "Lrx/Observable<",
            "TT10;>;",
            "Lrx/Observable<",
            "TT11;>;",
            "Lrx/Observable<",
            "TT12;>;",
            "Lrx/Observable<",
            "TT13;>;",
            "Lkotlin/jvm/functions/Function13<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-TT12;-TT13;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o3"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o4"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o5"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o6"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o7"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o8"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o9"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o10"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o11"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o12"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o13"

    invoke-static {p12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static/range {p0 .. p8}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->createHolderObservable(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    .line 11
    new-instance p5, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$4;

    invoke-direct {p5, p13}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$4;-><init>(Lkotlin/jvm/functions/Function13;)V

    move-object p1, p9

    move-object p2, p10

    move-object p3, p11

    move-object p4, p12

    .line 12
    invoke-static/range {p0 .. p5}, Lrx/Observable;->g(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p0

    const-string p1, "Observable\n        .comb\u2026t13\n          )\n        }"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function14;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "T12:",
            "Ljava/lang/Object;",
            "T13:",
            "Ljava/lang/Object;",
            "T14:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/Observable<",
            "TT3;>;",
            "Lrx/Observable<",
            "TT4;>;",
            "Lrx/Observable<",
            "TT5;>;",
            "Lrx/Observable<",
            "TT6;>;",
            "Lrx/Observable<",
            "TT7;>;",
            "Lrx/Observable<",
            "TT8;>;",
            "Lrx/Observable<",
            "TT9;>;",
            "Lrx/Observable<",
            "TT10;>;",
            "Lrx/Observable<",
            "TT11;>;",
            "Lrx/Observable<",
            "TT12;>;",
            "Lrx/Observable<",
            "TT13;>;",
            "Lrx/Observable<",
            "TT14;>;",
            "Lkotlin/jvm/functions/Function14<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-TT12;-TT13;-TT14;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o3"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o4"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o5"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o6"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o7"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o8"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o9"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o10"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o11"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o12"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o13"

    invoke-static {p12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o14"

    invoke-static {p13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p14, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static/range {p0 .. p8}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->createHolderObservable(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    .line 14
    new-instance p6, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$5;

    invoke-direct {p6, p14}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$5;-><init>(Lkotlin/jvm/functions/Function14;)V

    move-object p1, p9

    move-object p2, p10

    move-object p3, p11

    move-object p4, p12

    move-object p5, p13

    .line 15
    invoke-static/range {p0 .. p6}, Lrx/Observable;->f(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object p0

    const-string p1, "Observable\n        .comb\u2026t14\n          )\n        }"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function15;)Lrx/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "T12:",
            "Ljava/lang/Object;",
            "T13:",
            "Ljava/lang/Object;",
            "T14:",
            "Ljava/lang/Object;",
            "T15:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/Observable<",
            "TT3;>;",
            "Lrx/Observable<",
            "TT4;>;",
            "Lrx/Observable<",
            "TT5;>;",
            "Lrx/Observable<",
            "TT6;>;",
            "Lrx/Observable<",
            "TT7;>;",
            "Lrx/Observable<",
            "TT8;>;",
            "Lrx/Observable<",
            "TT9;>;",
            "Lrx/Observable<",
            "TT10;>;",
            "Lrx/Observable<",
            "TT11;>;",
            "Lrx/Observable<",
            "TT12;>;",
            "Lrx/Observable<",
            "TT13;>;",
            "Lrx/Observable<",
            "TT14;>;",
            "Lrx/Observable<",
            "TT15;>;",
            "Lkotlin/jvm/functions/Function15<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-TT12;-TT13;-TT14;-TT15;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p15

    const-string v1, "o1"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o2"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o3"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o4"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o5"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o6"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o7"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o8"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o9"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o10"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o11"

    move-object/from16 v12, p10

    invoke-static {v12, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o12"

    move-object/from16 v13, p11

    invoke-static {v13, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o13"

    move-object/from16 v14, p12

    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o14"

    move-object/from16 v15, p13

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o15"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "combineFunction"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static/range {p0 .. p8}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->createHolderObservable(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 17
    new-instance v3, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$6;

    invoke-direct {v3, v0}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$6;-><init>(Lkotlin/jvm/functions/Function15;)V

    move-object/from16 p0, v1

    move-object/from16 p1, p9

    move-object/from16 p2, p10

    move-object/from16 p3, p11

    move-object/from16 p4, p12

    move-object/from16 p5, p13

    move-object/from16 p6, p14

    move-object/from16 p7, v3

    .line 18
    invoke-static/range {p0 .. p7}, Lrx/Observable;->e(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026t15\n          )\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function16;)Lrx/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "T12:",
            "Ljava/lang/Object;",
            "T13:",
            "Ljava/lang/Object;",
            "T14:",
            "Ljava/lang/Object;",
            "T15:",
            "Ljava/lang/Object;",
            "T16:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/Observable<",
            "TT3;>;",
            "Lrx/Observable<",
            "TT4;>;",
            "Lrx/Observable<",
            "TT5;>;",
            "Lrx/Observable<",
            "TT6;>;",
            "Lrx/Observable<",
            "TT7;>;",
            "Lrx/Observable<",
            "TT8;>;",
            "Lrx/Observable<",
            "TT9;>;",
            "Lrx/Observable<",
            "TT10;>;",
            "Lrx/Observable<",
            "TT11;>;",
            "Lrx/Observable<",
            "TT12;>;",
            "Lrx/Observable<",
            "TT13;>;",
            "Lrx/Observable<",
            "TT14;>;",
            "Lrx/Observable<",
            "TT15;>;",
            "Lrx/Observable<",
            "TT16;>;",
            "Lkotlin/jvm/functions/Function16<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-TT12;-TT13;-TT14;-TT15;-TT16;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p16

    const-string v1, "o1"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o2"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o3"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o4"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o5"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o6"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o7"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o8"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o9"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o10"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o11"

    move-object/from16 v12, p10

    invoke-static {v12, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o12"

    move-object/from16 v13, p11

    invoke-static {v13, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o13"

    move-object/from16 v14, p12

    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o14"

    move-object/from16 v15, p13

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o15"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o16"

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "combineFunction"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static/range {p0 .. p8}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->createHolderObservable(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 20
    new-instance v3, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$7;

    invoke-direct {v3, v0}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$7;-><init>(Lkotlin/jvm/functions/Function16;)V

    move-object/from16 p0, v1

    move-object/from16 p1, p9

    move-object/from16 p2, p10

    move-object/from16 p3, p11

    move-object/from16 p4, p12

    move-object/from16 p5, p13

    move-object/from16 p6, p14

    move-object/from16 p7, p15

    move-object/from16 p8, v3

    .line 21
    invoke-static/range {p0 .. p8}, Lrx/Observable;->d(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026t16\n          )\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function17;)Lrx/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "T12:",
            "Ljava/lang/Object;",
            "T13:",
            "Ljava/lang/Object;",
            "T14:",
            "Ljava/lang/Object;",
            "T15:",
            "Ljava/lang/Object;",
            "T16:",
            "Ljava/lang/Object;",
            "T17:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/Observable<",
            "TT3;>;",
            "Lrx/Observable<",
            "TT4;>;",
            "Lrx/Observable<",
            "TT5;>;",
            "Lrx/Observable<",
            "TT6;>;",
            "Lrx/Observable<",
            "TT7;>;",
            "Lrx/Observable<",
            "TT8;>;",
            "Lrx/Observable<",
            "TT9;>;",
            "Lrx/Observable<",
            "TT10;>;",
            "Lrx/Observable<",
            "TT11;>;",
            "Lrx/Observable<",
            "TT12;>;",
            "Lrx/Observable<",
            "TT13;>;",
            "Lrx/Observable<",
            "TT14;>;",
            "Lrx/Observable<",
            "TT15;>;",
            "Lrx/Observable<",
            "TT16;>;",
            "Lrx/Observable<",
            "TT17;>;",
            "Lkotlin/jvm/functions/Function17<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-TT12;-TT13;-TT14;-TT15;-TT16;-TT17;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p17

    const-string v1, "o1"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o2"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o3"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o4"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o5"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o6"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o7"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o8"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o9"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o10"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o11"

    move-object/from16 v12, p10

    invoke-static {v12, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o12"

    move-object/from16 v13, p11

    invoke-static {v13, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o13"

    move-object/from16 v14, p12

    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o14"

    move-object/from16 v15, p13

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o15"

    move-object/from16 v8, p14

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o16"

    move-object/from16 v9, p15

    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o17"

    move-object/from16 v10, p16

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "combineFunction"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static/range {p0 .. p8}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->createHolderObservable(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 23
    new-instance v1, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$8;

    invoke-direct {v1, v0}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$8;-><init>(Lkotlin/jvm/functions/Function17;)V

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object v11, v1

    .line 24
    invoke-static/range {v2 .. v11}, Lrx/Observable;->c(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026t17\n          )\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function22;)Lrx/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "T12:",
            "Ljava/lang/Object;",
            "T13:",
            "Ljava/lang/Object;",
            "T14:",
            "Ljava/lang/Object;",
            "T15:",
            "Ljava/lang/Object;",
            "T16:",
            "Ljava/lang/Object;",
            "T17:",
            "Ljava/lang/Object;",
            "T18:",
            "Ljava/lang/Object;",
            "T19:",
            "Ljava/lang/Object;",
            "T20:",
            "Ljava/lang/Object;",
            "T21:",
            "Ljava/lang/Object;",
            "T22:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/Observable<",
            "TT3;>;",
            "Lrx/Observable<",
            "TT4;>;",
            "Lrx/Observable<",
            "TT5;>;",
            "Lrx/Observable<",
            "TT6;>;",
            "Lrx/Observable<",
            "TT7;>;",
            "Lrx/Observable<",
            "TT8;>;",
            "Lrx/Observable<",
            "TT9;>;",
            "Lrx/Observable<",
            "TT10;>;",
            "Lrx/Observable<",
            "TT11;>;",
            "Lrx/Observable<",
            "TT12;>;",
            "Lrx/Observable<",
            "TT13;>;",
            "Lrx/Observable<",
            "TT14;>;",
            "Lrx/Observable<",
            "TT15;>;",
            "Lrx/Observable<",
            "TT16;>;",
            "Lrx/Observable<",
            "TT17;>;",
            "Lrx/Observable<",
            "TT18;>;",
            "Lrx/Observable<",
            "TT19;>;",
            "Lrx/Observable<",
            "TT20;>;",
            "Lrx/Observable<",
            "TT21;>;",
            "Lrx/Observable<",
            "TT22;>;",
            "Lkotlin/jvm/functions/Function22<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-TT12;-TT13;-TT14;-TT15;-TT16;-TT17;-TT18;-TT19;-TT20;-TT21;-TT22;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p22

    const-string v1, "o1"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o2"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o3"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o4"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o5"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o6"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o7"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o8"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o9"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o10"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o11"

    move-object/from16 v12, p10

    invoke-static {v12, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o12"

    move-object/from16 v13, p11

    invoke-static {v13, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o13"

    move-object/from16 v14, p12

    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o14"

    move-object/from16 v15, p13

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o15"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o16"

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o17"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o18"

    move-object/from16 v2, p17

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o19"

    move-object/from16 v2, p18

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o20"

    move-object/from16 v2, p19

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o21"

    move-object/from16 v2, p20

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "o22"

    move-object/from16 v2, p21

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "combineFunction"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static/range {p0 .. p8}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->createHolderObservable(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 26
    invoke-static/range {p9 .. p17}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->createHolderObservable(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    .line 27
    new-instance v4, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$9;

    invoke-direct {v4, v0}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$combineLatest$9;-><init>(Lkotlin/jvm/functions/Function22;)V

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, p18

    move-object/from16 p3, p19

    move-object/from16 p4, p20

    move-object/from16 p5, p21

    move-object/from16 p6, v4

    .line 28
    invoke-static/range {p0 .. p6}, Lrx/Observable;->f(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u202622,\n          )\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createHolderObservable(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/Observable<",
            "TT3;>;",
            "Lrx/Observable<",
            "TT4;>;",
            "Lrx/Observable<",
            "TT5;>;",
            "Lrx/Observable<",
            "TT6;>;",
            "Lrx/Observable<",
            "TT7;>;",
            "Lrx/Observable<",
            "TT8;>;",
            "Lrx/Observable<",
            "TT9;>;)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/rx/Holder<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;>;"
        }
    .end annotation

    .line 1
    sget-object v9, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$createHolderObservable$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt$createHolderObservable$1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-static/range {v0 .. v9}, Lrx/Observable;->c(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n    .combineL\u2026t5, t6, t7, t8, t9)\n    }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
