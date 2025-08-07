.class public Lb/j/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/a/c;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/hcaptcha/sdk/HCaptchaException;

.field public final synthetic k:Lb/j/a/c;


# direct methods
.method public constructor <init>(Lb/j/a/c;Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/c$a;->k:Lb/j/a/c;

    iput-object p2, p0, Lb/j/a/c$a;->j:Lcom/hcaptcha/sdk/HCaptchaException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/j/a/c$a;->k:Lb/j/a/c;

    .line 1
    iget-object v0, v0, Lb/j/a/c;->n:Lcom/hcaptcha/sdk/HCaptchaDialogListener;

    .line 2
    iget-object v1, p0, Lb/j/a/c$a;->j:Lcom/hcaptcha/sdk/HCaptchaException;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaDialogListener;->a(Lcom/hcaptcha/sdk/HCaptchaException;)V

    return-void
.end method
