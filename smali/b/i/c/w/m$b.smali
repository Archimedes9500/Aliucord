.class public final Lb/i/c/w/m$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/w/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/i/c/w/m;


# direct methods
.method public constructor <init>(Lb/i/c/w/m;)V
    .locals 0
    .param p1    # Lb/i/c/w/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/w/m$b;->a:Lb/i/c/w/m;

    return-void
.end method
