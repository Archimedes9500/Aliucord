.class public final synthetic Lb/i/a/c/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/t0$a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/t0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c;->j:Lb/i/a/c/t0$a;

    iput p2, p0, Lb/i/a/c/c;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb/i/a/c/c;->j:Lb/i/a/c/t0$a;

    iget v1, p0, Lb/i/a/c/c;->k:I

    .line 1
    iget-object v0, v0, Lb/i/a/c/t0$a;->k:Lb/i/a/c/t0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x3

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2d

    if-eq v1, v3, :cond_2d

    const/4 v2, -0x1

    if-eq v1, v2, :cond_26

    if-eq v1, v4, :cond_1f

    const/16 v0, 0x26

    const-string v2, "Unknown focus change type: "

    const-string v3, "AudioFocusManager"

    .line 3
    invoke-static {v0, v2, v1, v3}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_49

    .line 4
    :cond_1f
    invoke-virtual {v0, v4}, Lb/i/a/c/t0;->d(I)V

    .line 5
    invoke-virtual {v0, v4}, Lb/i/a/c/t0;->b(I)V

    goto :goto_49

    .line 6
    :cond_26
    invoke-virtual {v0, v2}, Lb/i/a/c/t0;->b(I)V

    .line 7
    invoke-virtual {v0}, Lb/i/a/c/t0;->a()V

    goto :goto_49

    :cond_2d
    const/4 v2, 0x0

    if-eq v1, v3, :cond_42

    .line 8
    iget-object v1, v0, Lb/i/a/c/t0;->d:Lb/i/a/c/t2/o;

    if-eqz v1, :cond_39

    iget v1, v1, Lb/i/a/c/t2/o;->k:I

    if-ne v1, v4, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v4, 0x0

    :goto_3a
    if-eqz v4, :cond_3d

    goto :goto_42

    :cond_3d
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lb/i/a/c/t0;->d(I)V

    goto :goto_49

    .line 10
    :cond_42
    :goto_42
    invoke-virtual {v0, v2}, Lb/i/a/c/t0;->b(I)V

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lb/i/a/c/t0;->d(I)V

    :goto_49
    return-void
.end method
