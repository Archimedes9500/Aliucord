.class public abstract Lb/i/c/m/d/m/v;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/m/d/m/v$a;,
        Lb/i/c/m/d/m/v$d;,
        Lb/i/c/m/d/m/v$b;,
        Lb/i/c/m/d/m/v$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lb/i/c/m/d/m/v;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Lb/i/c/m/d/m/v$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()Lb/i/c/m/d/m/v$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract i()Lb/i/c/m/d/m/v$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public j(JZLjava/lang/String;)Lb/i/c/m/d/m/v;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/c/m/d/m/v;->i()Lb/i/c/m/d/m/v$a;

    move-result-object v0

    .line 2
    move-object v1, p0

    check-cast v1, Lb/i/c/m/d/m/b;

    .line 3
    iget-object v1, v1, Lb/i/c/m/d/m/b;->h:Lb/i/c/m/d/m/v$d;

    if-eqz v1, :cond_34

    .line 4
    invoke-virtual {v1}, Lb/i/c/m/d/m/v$d;->l()Lb/i/c/m/d/m/v$d$b;

    move-result-object v1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Lb/i/c/m/d/m/f$b;

    .line 6
    iput-object p1, p2, Lb/i/c/m/d/m/f$b;->d:Ljava/lang/Long;

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lb/i/c/m/d/m/f$b;->e:Ljava/lang/Boolean;

    if-eqz p4, :cond_2b

    .line 8
    new-instance p1, Lb/i/c/m/d/m/u;

    const/4 p3, 0x0

    invoke-direct {p1, p4, p3}, Lb/i/c/m/d/m/u;-><init>(Ljava/lang/String;Lb/i/c/m/d/m/u$a;)V

    .line 9
    iput-object p1, p2, Lb/i/c/m/d/m/f$b;->g:Lb/i/c/m/d/m/v$d$f;

    .line 10
    invoke-virtual {p2}, Lb/i/c/m/d/m/f$b;->a()Lb/i/c/m/d/m/v$d;

    .line 11
    :cond_2b
    invoke-virtual {v1}, Lb/i/c/m/d/m/v$d$b;->a()Lb/i/c/m/d/m/v$d;

    move-result-object p1

    .line 12
    move-object p2, v0

    check-cast p2, Lb/i/c/m/d/m/b$b;

    .line 13
    iput-object p1, p2, Lb/i/c/m/d/m/b$b;->g:Lb/i/c/m/d/m/v$d;

    .line 14
    :cond_34
    invoke-virtual {v0}, Lb/i/c/m/d/m/v$a;->a()Lb/i/c/m/d/m/v;

    move-result-object p1

    return-object p1
.end method
