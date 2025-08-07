.class public final Lb/i/a/b/i/e/b$a;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lb/i/c/p/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/i/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/c/p/c<",
        "Lb/i/a/b/i/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/i/a/b/i/e/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/b/i/e/b$a;

    invoke-direct {v0}, Lb/i/a/b/i/e/b$a;-><init>()V

    sput-object v0, Lb/i/a/b/i/e/b$a;->a:Lb/i/a/b/i/e/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/a/b/i/e/a;

    check-cast p2, Lb/i/c/p/d;

    .line 2
    invoke-virtual {p1}, Lb/i/a/b/i/e/a;->l()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sdkVersion"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 3
    invoke-virtual {p1}, Lb/i/a/b/i/e/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 4
    invoke-virtual {p1}, Lb/i/a/b/i/e/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hardware"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 5
    invoke-virtual {p1}, Lb/i/a/b/i/e/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 6
    invoke-virtual {p1}, Lb/i/a/b/i/e/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 7
    invoke-virtual {p1}, Lb/i/a/b/i/e/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osBuild"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 8
    invoke-virtual {p1}, Lb/i/a/b/i/e/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 9
    invoke-virtual {p1}, Lb/i/a/b/i/e/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fingerprint"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 10
    invoke-virtual {p1}, Lb/i/a/b/i/e/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 11
    invoke-virtual {p1}, Lb/i/a/b/i/e/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 12
    invoke-virtual {p1}, Lb/i/a/b/i/e/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mccMnc"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 13
    invoke-virtual {p1}, Lb/i/a/b/i/e/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "applicationBuild"

    invoke-interface {p2, v0, p1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    return-void
.end method
