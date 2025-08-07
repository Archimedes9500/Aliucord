.class public final Lb/i/a/g/l/b$a;
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

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 1
    invoke-static {v0, v1, p2, p3, p1}, Lb/i/a/g/l/k;->g(IIFFF)I

    move-result p1

    .line 2
    new-instance p2, Lb/i/a/g/l/c;

    const/4 p3, 0x1

    invoke-direct {p2, v1, p1, p3}, Lb/i/a/g/l/c;-><init>(IIZ)V

    return-object p2
.end method
