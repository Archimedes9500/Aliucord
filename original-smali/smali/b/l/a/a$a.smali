.class public final Lb/l/a/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ApngDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/apng/decoder/Apng;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/l/a/a$a;)V
    .locals 7

    const-string v0, "apngState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lb/l/a/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    invoke-virtual {v0}, Lcom/linecorp/apng/decoder/Apng;->copy()Lcom/linecorp/apng/decoder/Apng;

    move-result-object v2

    .line 3
    iget v3, p1, Lb/l/a/a$a;->b:I

    .line 4
    iget v4, p1, Lb/l/a/a$a;->c:I

    .line 5
    iget v5, p1, Lb/l/a/a$a;->d:I

    .line 6
    iget-object v6, p1, Lb/l/a/a$a;->e:Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lb/l/a/a$a;-><init>(Lcom/linecorp/apng/decoder/Apng;IIILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/apng/decoder/Apng;IIILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/apng/decoder/Apng;",
            "III",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apng"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lb/l/a/a$a;->a:Lcom/linecorp/apng/decoder/Apng;

    iput p2, p0, Lb/l/a/a$a;->b:I

    iput p3, p0, Lb/l/a/a$a;->c:I

    iput p4, p0, Lb/l/a/a$a;->d:I

    iput-object p5, p0, Lb/l/a/a$a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lb/l/a/a;

    new-instance v1, Lb/l/a/a$a;

    invoke-direct {v1, p0}, Lb/l/a/a$a;-><init>(Lb/l/a/a$a;)V

    invoke-direct {v0, v1}, Lb/l/a/a;-><init>(Lb/l/a/a$a;)V

    return-object v0
.end method
