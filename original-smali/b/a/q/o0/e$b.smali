.class public final Lb/a/q/o0/e$b;
.super Ljava/lang/Object;
.source "VideoQuality.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/q/o0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lb/a/q/o0/e$b;Ljava/lang/Float;)J
    .locals 0

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ld0/a0/a;->roundToLong(F)J

    move-result-wide p0

    goto :goto_d

    :cond_b
    const-wide/16 p0, 0x0

    :goto_d
    return-wide p0
.end method
