.class public final Lb/i/c/m/d/m/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/c/p/c<",
        "Lb/i/c/m/d/m/v$d$d$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/i/c/m/d/m/a$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/c/m/d/m/a$j;

    invoke-direct {v0}, Lb/i/c/m/d/m/a$j;-><init>()V

    sput-object v0, Lb/i/c/m/d/m/a$j;->a:Lb/i/c/m/d/m/a$j;

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
    check-cast p1, Lb/i/c/m/d/m/v$d$d$a$b$a;

    check-cast p2, Lb/i/c/p/d;

    .line 2
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b$a;->a()J

    move-result-wide v0

    const-string v2, "baseAddress"

    invoke-interface {p2, v2, v0, v1}, Lb/i/c/p/d;->b(Ljava/lang/String;J)Lb/i/c/p/d;

    .line 3
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b$a;->c()J

    move-result-wide v0

    const-string v2, "size"

    invoke-interface {p2, v2, v0, v1}, Lb/i/c/p/d;->b(Ljava/lang/String;J)Lb/i/c/p/d;

    .line 4
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 5
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b$a;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 6
    sget-object v0, Lb/i/c/m/d/m/v;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    const-string v0, "uuid"

    .line 8
    invoke-interface {p2, v0, p1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    return-void
.end method
