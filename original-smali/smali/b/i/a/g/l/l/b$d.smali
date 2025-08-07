.class public final Lb/i/a/g/l/l/b$d;
.super Ljava/lang/Object;
.source "FadeModeEvaluators.java"

# interfaces
.implements Lb/i/a/g/l/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/g/l/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)Lb/i/a/g/l/l/c;
    .locals 3

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p3, p2, v0, p2}, Lb/d/b/a/a;->a(FFFF)F

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, p2, v0, p1}, Lb/i/a/g/l/l/k;->g(IIFFF)I

    move-result p2

    .line 2
    invoke-static {v2, v1, v0, p3, p1}, Lb/i/a/g/l/l/k;->g(IIFFF)I

    move-result p1

    .line 3
    invoke-static {p2, p1}, Lb/i/a/g/l/l/c;->a(II)Lb/i/a/g/l/l/c;

    move-result-object p1

    return-object p1
.end method
