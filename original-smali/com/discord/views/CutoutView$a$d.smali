.class public final Lcom/discord/views/CutoutView$a$d;
.super Ljava/lang/Object;
.source "CutoutView.kt"

# interfaces
.implements Lcom/discord/views/CutoutView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/CutoutView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/discord/views/CutoutView$a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/views/CutoutView$a$d;

    invoke-direct {v0}, Lcom/discord/views/CutoutView$a$d;-><init>()V

    sput-object v0, Lcom/discord/views/CutoutView$a$d;->a:Lcom/discord/views/CutoutView$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;II)Landroid/graphics/Path;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
