.class public Lcom/google/android/material/bottomappbar/BottomAppBar$e$a;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$e;->onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$e;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onShown(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$e;

    iget-object p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    # invokes: Lcom/google/android/material/bottomappbar/BottomAppBar;->dispatchAnimationEnd()V
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1600(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void
.end method
