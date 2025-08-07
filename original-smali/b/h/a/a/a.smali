.class public Lb/h/a/a/a;
.super Ljava/lang/Object;
.source "AndroidStockBlurImpl.java"

# interfaces
.implements Lb/h/a/a/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;


# instance fields
.field public b:Landroid/renderscript/RenderScript;

.field public c:Landroid/renderscript/ScriptIntrinsicBlur;

.field public d:Landroid/renderscript/Allocation;

.field public e:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/a/a/a;->d:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lb/h/a/a/a;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v0, p0, Lb/h/a/a/a;->d:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 3
    iget-object p1, p0, Lb/h/a/a/a;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v0, p0, Lb/h/a/a/a;->e:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 4
    iget-object p1, p0, Lb/h/a/a/a;->e:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/h/a/a/a;->b:Landroid/renderscript/RenderScript;

    const/4 v1, 0x1

    if-nez v0, :cond_40

    .line 2
    :try_start_5
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lb/h/a/a/a;->b:Landroid/renderscript/RenderScript;

    .line 3
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    iput-object v0, p0, Lb/h/a/a/a;->c:Landroid/renderscript/ScriptIntrinsicBlur;
    :try_end_15
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_5 .. :try_end_15} :catch_16

    goto :goto_40

    :catch_16
    move-exception p2

    .line 4
    sget-object p3, Lb/h/a/a/a;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez p3, :cond_31

    if-eqz p1, :cond_31

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lb/h/a/a/a;->a:Ljava/lang/Boolean;

    .line 6
    :cond_31
    sget-object p1, Lb/h/a/a/a;->a:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, p3, :cond_38

    goto :goto_39

    :cond_38
    const/4 v1, 0x0

    :goto_39
    if-nez v1, :cond_3f

    .line 7
    invoke-virtual {p0}, Lb/h/a/a/a;->release()V

    return v0

    .line 8
    :cond_3f
    throw p2

    .line 9
    :cond_40
    :goto_40
    iget-object p1, p0, Lb/h/a/a/a;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p1, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 10
    iget-object p1, p0, Lb/h/a/a/a;->b:Landroid/renderscript/RenderScript;

    sget-object p3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {p1, p2, p3, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/a/a;->d:Landroid/renderscript/Allocation;

    .line 11
    iget-object p2, p0, Lb/h/a/a/a;->b:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/a/a;->e:Landroid/renderscript/Allocation;

    return v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/a/a/a;->d:Landroid/renderscript/Allocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 3
    iput-object v1, p0, Lb/h/a/a/a;->d:Landroid/renderscript/Allocation;

    .line 4
    :cond_a
    iget-object v0, p0, Lb/h/a/a/a;->e:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 6
    iput-object v1, p0, Lb/h/a/a/a;->e:Landroid/renderscript/Allocation;

    .line 7
    :cond_13
    iget-object v0, p0, Lb/h/a/a/a;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 9
    iput-object v1, p0, Lb/h/a/a/a;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 10
    :cond_1c
    iget-object v0, p0, Lb/h/a/a/a;->b:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_25

    .line 11
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 12
    iput-object v1, p0, Lb/h/a/a/a;->b:Landroid/renderscript/RenderScript;

    :cond_25
    return-void
.end method
