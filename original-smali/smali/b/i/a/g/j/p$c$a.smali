.class public Lb/i/a/g/j/p$c$a;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/a/g/j/p$c;->onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroid/widget/EditText;

.field public final synthetic k:Lb/i/a/g/j/p$c;


# direct methods
.method public constructor <init>(Lb/i/a/g/j/p$c;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/j/p$c$a;->k:Lb/i/a/g/j/p$c;

    iput-object p2, p0, Lb/i/a/g/j/p$c$a;->j:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/g/j/p$c$a;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lb/i/a/g/j/p$c$a;->k:Lb/i/a/g/j/p$c;

    iget-object v1, v1, Lb/i/a/g/j/p$c;->a:Lb/i/a/g/j/p;

    .line 2
    iget-object v1, v1, Lb/i/a/g/j/p;->d:Landroid/text/TextWatcher;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
