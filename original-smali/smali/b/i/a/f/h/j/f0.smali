.class public final Lb/i/a/f/h/j/f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/f/e/i/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/i/a<",
            "TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;II)Lb/i/a/f/h/j/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lb/i/a/f/h/j/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/f/h/j/f0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    new-instance v1, Lb/i/a/f/e/i/d;

    .line 3
    invoke-direct {v1, p0, p2}, Lb/i/a/f/e/i/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lb/i/a/f/h/j/f0;-><init>(Lb/i/a/f/e/i/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;JJ)Lb/i/a/f/h/j/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lb/i/a/f/h/j/f0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/f/h/j/f0;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 2
    new-instance p4, Lb/i/a/f/e/i/c;

    .line 3
    invoke-direct {p4, p0, p3}, Lb/i/a/f/e/i/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p4, p0}, Lb/i/a/f/h/j/f0;-><init>(Lb/i/a/f/e/i/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/h/j/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/i/a/f/h/j/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/f/h/j/f0;

    .line 2
    new-instance v1, Lb/i/a/f/e/i/f;

    .line 3
    invoke-direct {v1, p0, p2}, Lb/i/a/f/e/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, p1}, Lb/i/a/f/h/j/f0;-><init>(Lb/i/a/f/e/i/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;ZZ)Lb/i/a/f/h/j/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lb/i/a/f/h/j/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/f/h/j/f0;

    .line 2
    new-instance v1, Lb/i/a/f/e/i/b;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Lb/i/a/f/e/i/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lb/i/a/f/h/j/f0;-><init>(Lb/i/a/f/e/i/a;Ljava/lang/Object;)V

    return-object v0
.end method
