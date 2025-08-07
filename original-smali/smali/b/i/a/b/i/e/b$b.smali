.class public final Lb/i/a/b/i/e/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/c/p/c<",
        "Lb/i/a/b/i/e/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/i/a/b/i/e/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/b/i/e/b$b;

    invoke-direct {v0}, Lb/i/a/b/i/e/b$b;-><init>()V

    sput-object v0, Lb/i/a/b/i/e/b$b;->a:Lb/i/a/b/i/e/b$b;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/a/b/i/e/j;

    check-cast p2, Lb/i/c/p/d;

    .line 2
    invoke-virtual {p1}, Lb/i/a/b/i/e/j;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "logRequest"

    invoke-interface {p2, v0, p1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    return-void
.end method
