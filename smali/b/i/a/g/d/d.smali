.class public Lb/i/a/g/d/d;
.super Ljava/lang/Object;
.source "DateFormatTextWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lb/i/a/g/d/c;


# direct methods
.method public constructor <init>(Lb/i/a/g/d/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/d/d;->k:Lb/i/a/g/d/c;

    iput-wide p2, p0, Lb/i/a/g/d/d;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/g/d/d;->k:Lb/i/a/g/d/c;

    .line 2
    iget-object v1, v0, Lb/i/a/g/d/c;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, v0, Lb/i/a/g/d/c;->m:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    iget-wide v3, p0, Lb/i/a/g/d/d;->j:J

    invoke-static {v3, v4}, Lb/i/a/f/e/o/f;->g0(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lb/i/a/g/d/d;->k:Lb/i/a/g/d/c;

    invoke-virtual {v0}, Lb/i/a/g/d/c;->a()V

    return-void
.end method
