.class public final Lb/i/a/g/l/b$b;
.super Ljava/lang/Object;
.source "FadeModeEvaluators.java"

# interfaces
.implements Lb/i/a/g/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/g/l/b;
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
.method public a(FFF)Lb/i/a/g/l/c;
    .locals 2

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p2, p3, p1}, Lb/i/a/g/l/k;->g(IIFFF)I

    move-result p1

    .line 2
    invoke-static {p1, v0}, Lb/i/a/g/l/c;->a(II)Lb/i/a/g/l/c;

    move-result-object p1

    return-object p1
.end method
