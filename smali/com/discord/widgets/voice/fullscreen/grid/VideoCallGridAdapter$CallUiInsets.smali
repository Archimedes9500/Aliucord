.class public final Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;
.super Ljava/lang/Object;
.source "VideoCallGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallUiInsets"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J8\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;",
        "",
        "",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "top",
        "bottom",
        "left",
        "right",
        "copy",
        "(IIII)Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getBottom",
        "getLeft",
        "getRight",
        "getTop",
        "<init>",
        "(IIII)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->top:I

    iput p2, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->bottom:I

    iput p3, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->left:I

    iput p4, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->right:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;IIIIILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->top:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->bottom:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->left:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->right:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->copy(IIII)Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->top:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->bottom:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->left:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->right:I

    return v0
.end method

.method public final copy(IIII)Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->top:I

    iget v1, p1, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->top:I

    if-ne v0, v1, :cond_21

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->bottom:I

    iget v1, p1, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->bottom:I

    if-ne v0, v1, :cond_21

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->left:I

    iget v1, p1, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->left:I

    if-ne v0, v1, :cond_21

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->right:I

    iget p1, p1, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->right:I

    if-ne v0, p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public final getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->bottom:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->top:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->top:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->bottom:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->left:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CallUiInsets(top="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->right:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
