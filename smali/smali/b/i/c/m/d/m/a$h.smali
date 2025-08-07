.class public final Lb/i/c/m/d/m/a$h;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lb/i/c/p/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/m/d/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/c/p/c<",
        "Lb/i/c/m/d/m/v$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/i/c/m/d/m/a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/c/m/d/m/a$h;

    invoke-direct {v0}, Lb/i/c/m/d/m/a$h;-><init>()V

    sput-object v0, Lb/i/c/m/d/m/a$h;->a:Lb/i/c/m/d/m/a$h;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/c/m/d/m/v$d;

    check-cast p2, Lb/i/c/p/d;

    .line 2
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "generator"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 3
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lb/i/c/m/d/m/v;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "identifier"

    .line 6
    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 7
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->i()J

    move-result-wide v0

    const-string v2, "startedAt"

    invoke-interface {p2, v2, v0, v1}, Lb/i/c/p/d;->b(Ljava/lang/String;J)Lb/i/c/p/d;

    .line 8
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->c()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "endedAt"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 9
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->k()Z

    move-result v0

    const-string v1, "crashed"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->a(Ljava/lang/String;Z)Lb/i/c/p/d;

    .line 10
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->a()Lb/i/c/m/d/m/v$d$a;

    move-result-object v0

    const-string v1, "app"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 11
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->j()Lb/i/c/m/d/m/v$d$f;

    move-result-object v0

    const-string v1, "user"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 12
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->h()Lb/i/c/m/d/m/v$d$e;

    move-result-object v0

    const-string v1, "os"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 13
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->b()Lb/i/c/m/d/m/v$d$c;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 14
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->d()Lb/i/c/m/d/m/w;

    move-result-object v0

    const-string v1, "events"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 15
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d;->f()I

    move-result p1

    const-string v0, "generatorType"

    invoke-interface {p2, v0, p1}, Lb/i/c/p/d;->c(Ljava/lang/String;I)Lb/i/c/p/d;

    return-void
.end method
