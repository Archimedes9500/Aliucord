.class public Lb/i/a/g/e/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/g/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/i/a/g/e/c;


# direct methods
.method public constructor <init>(Lb/i/a/g/e/c;Lb/i/a/g/e/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/e/c$b;->a:Lb/i/a/g/e/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/c$b;->a:Lb/i/a/g/e/c;

    return-object v0
.end method
