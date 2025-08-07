.class public final Lb/i/c/m/d/m/i$b;
.super Lb/i/c/m/d/m/v$d$c$a;
.source "AutoValue_CrashlyticsReport_Session_Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/m/d/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/c/m/d/m/v$d$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/i/c/m/d/m/v$d$c;
    .locals 15

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/i$b;->a:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const-string v0, " arch"

    goto :goto_9

    :cond_7
    const-string v0, ""

    .line 2
    :goto_9
    iget-object v1, p0, Lb/i/c/m/d/m/i$b;->b:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, " model"

    .line 3
    invoke-static {v0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_13
    iget-object v1, p0, Lb/i/c/m/d/m/i$b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1d

    const-string v1, " cores"

    .line 5
    invoke-static {v0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1d
    iget-object v1, p0, Lb/i/c/m/d/m/i$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_27

    const-string v1, " ram"

    .line 7
    invoke-static {v0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_27
    iget-object v1, p0, Lb/i/c/m/d/m/i$b;->e:Ljava/lang/Long;

    if-nez v1, :cond_31

    const-string v1, " diskSpace"

    .line 9
    invoke-static {v0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_31
    iget-object v1, p0, Lb/i/c/m/d/m/i$b;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_3b

    const-string v1, " simulator"

    .line 11
    invoke-static {v0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_3b
    iget-object v1, p0, Lb/i/c/m/d/m/i$b;->g:Ljava/lang/Integer;

    if-nez v1, :cond_45

    const-string v1, " state"

    .line 13
    invoke-static {v0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_45
    iget-object v1, p0, Lb/i/c/m/d/m/i$b;->h:Ljava/lang/String;

    if-nez v1, :cond_4f

    const-string v1, " manufacturer"

    .line 15
    invoke-static {v0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_4f
    iget-object v1, p0, Lb/i/c/m/d/m/i$b;->i:Ljava/lang/String;

    if-nez v1, :cond_59

    const-string v1, " modelClass"

    .line 17
    invoke-static {v0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_91

    .line 19
    new-instance v0, Lb/i/c/m/d/m/i;

    iget-object v1, p0, Lb/i/c/m/d/m/i$b;->a:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lb/i/c/m/d/m/i$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lb/i/c/m/d/m/i$b;->c:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lb/i/c/m/d/m/i$b;->d:Ljava/lang/Long;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lb/i/c/m/d/m/i$b;->e:Ljava/lang/Long;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Lb/i/c/m/d/m/i$b;->f:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, p0, Lb/i/c/m/d/m/i$b;->g:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Lb/i/c/m/d/m/i$b;->h:Ljava/lang/String;

    iget-object v13, p0, Lb/i/c/m/d/m/i$b;->i:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lb/i/c/m/d/m/i;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Lb/i/c/m/d/m/i$a;)V

    return-object v0

    .line 26
    :cond_91
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
