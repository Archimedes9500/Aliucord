.class public final Lb/i/c/m/d/m/k$b;
.super Lb/i/c/m/d/m/v$d$d$a$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/m/d/m/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lb/i/c/m/d/m/v$d$d$a$b;

.field public b:Lb/i/c/m/d/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/c/m/d/m/w<",
            "Lb/i/c/m/d/m/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/c/m/d/m/v$d$d$a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/i/c/m/d/m/v$d$d$a;Lb/i/c/m/d/m/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/i/c/m/d/m/v$d$d$a$a;-><init>()V

    .line 3
    check-cast p1, Lb/i/c/m/d/m/k;

    .line 4
    iget-object p2, p1, Lb/i/c/m/d/m/k;->a:Lb/i/c/m/d/m/v$d$d$a$b;

    .line 5
    iput-object p2, p0, Lb/i/c/m/d/m/k$b;->a:Lb/i/c/m/d/m/v$d$d$a$b;

    .line 6
    iget-object p2, p1, Lb/i/c/m/d/m/k;->b:Lb/i/c/m/d/m/w;

    .line 7
    iput-object p2, p0, Lb/i/c/m/d/m/k$b;->b:Lb/i/c/m/d/m/w;

    .line 8
    iget-object p2, p1, Lb/i/c/m/d/m/k;->c:Ljava/lang/Boolean;

    .line 9
    iput-object p2, p0, Lb/i/c/m/d/m/k$b;->c:Ljava/lang/Boolean;

    .line 10
    iget p1, p1, Lb/i/c/m/d/m/k;->d:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb/i/c/m/d/m/k$b;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lb/i/c/m/d/m/v$d$d$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/k$b;->a:Lb/i/c/m/d/m/v$d$d$a$b;

    if-nez v0, :cond_7

    const-string v0, " execution"

    goto :goto_9

    :cond_7
    const-string v0, ""

    .line 2
    :goto_9
    iget-object v1, p0, Lb/i/c/m/d/m/k$b;->d:Ljava/lang/Integer;

    if-nez v1, :cond_13

    const-string v1, " uiOrientation"

    .line 3
    invoke-static {v0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 5
    new-instance v0, Lb/i/c/m/d/m/k;

    iget-object v3, p0, Lb/i/c/m/d/m/k$b;->a:Lb/i/c/m/d/m/v$d$d$a$b;

    iget-object v4, p0, Lb/i/c/m/d/m/k$b;->b:Lb/i/c/m/d/m/w;

    iget-object v5, p0, Lb/i/c/m/d/m/k$b;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lb/i/c/m/d/m/k$b;->d:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb/i/c/m/d/m/k;-><init>(Lb/i/c/m/d/m/v$d$d$a$b;Lb/i/c/m/d/m/w;Ljava/lang/Boolean;ILb/i/c/m/d/m/k$a;)V

    return-object v0

    .line 7
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
