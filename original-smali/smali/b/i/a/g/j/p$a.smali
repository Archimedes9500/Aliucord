.class public Lb/i/a/g/j/p$a;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "PasswordToggleEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/g/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/i/a/g/j/p;


# direct methods
.method public constructor <init>(Lb/i/a/g/j/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/j/p$a;->j:Lb/i/a/g/j/p;

    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/i/a/g/j/p$a;->j:Lb/i/a/g/j/p;

    iget-object p2, p1, Lb/i/a/g/j/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lb/i/a/g/j/p;->d(Lb/i/a/g/j/p;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
