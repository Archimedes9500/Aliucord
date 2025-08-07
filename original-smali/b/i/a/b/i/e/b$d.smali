.class public final Lb/i/a/b/i/e/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/c/p/c<",
        "Lb/i/a/b/i/e/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/i/a/b/i/e/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/b/i/e/b$d;

    invoke-direct {v0}, Lb/i/a/b/i/e/b$d;-><init>()V

    sput-object v0, Lb/i/a/b/i/e/b$d;->a:Lb/i/a/b/i/e/b$d;

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
    check-cast p1, Lb/i/a/b/i/e/l;

    check-cast p2, Lb/i/c/p/d;

    .line 2
    invoke-virtual {p1}, Lb/i/a/b/i/e/l;->b()J

    move-result-wide v0

    const-string v2, "eventTimeMs"

    invoke-interface {p2, v2, v0, v1}, Lb/i/c/p/d;->b(Ljava/lang/String;J)Lb/i/c/p/d;

    .line 3
    invoke-virtual {p1}, Lb/i/a/b/i/e/l;->a()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "eventCode"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 4
    invoke-virtual {p1}, Lb/i/a/b/i/e/l;->c()J

    move-result-wide v0

    const-string v2, "eventUptimeMs"

    invoke-interface {p2, v2, v0, v1}, Lb/i/c/p/d;->b(Ljava/lang/String;J)Lb/i/c/p/d;

    .line 5
    invoke-virtual {p1}, Lb/i/a/b/i/e/l;->e()[B

    move-result-object v0

    const-string v1, "sourceExtension"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 6
    invoke-virtual {p1}, Lb/i/a/b/i/e/l;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sourceExtensionJsonProto3"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 7
    invoke-virtual {p1}, Lb/i/a/b/i/e/l;->g()J

    move-result-wide v0

    const-string v2, "timezoneOffsetSeconds"

    invoke-interface {p2, v2, v0, v1}, Lb/i/c/p/d;->b(Ljava/lang/String;J)Lb/i/c/p/d;

    .line 8
    invoke-virtual {p1}, Lb/i/a/b/i/e/l;->d()Lb/i/a/b/i/e/o;

    move-result-object p1

    const-string v0, "networkConnectionInfo"

    invoke-interface {p2, v0, p1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    return-void
.end method
