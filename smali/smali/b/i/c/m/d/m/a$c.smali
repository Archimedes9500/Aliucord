.class public final Lb/i/c/m/d/m/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/c/p/c<",
        "Lb/i/c/m/d/m/v$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/i/c/m/d/m/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/c/m/d/m/a$c;

    invoke-direct {v0}, Lb/i/c/m/d/m/a$c;-><init>()V

    sput-object v0, Lb/i/c/m/d/m/a$c;->a:Lb/i/c/m/d/m/a$c;

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
    check-cast p1, Lb/i/c/m/d/m/v$c;

    check-cast p2, Lb/i/c/p/d;

    .line 2
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$c;->a()Lb/i/c/m/d/m/w;

    move-result-object v0

    const-string v1, "files"

    invoke-interface {p2, v1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 3
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "orgId"

    invoke-interface {p2, v0, p1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    return-void
.end method
