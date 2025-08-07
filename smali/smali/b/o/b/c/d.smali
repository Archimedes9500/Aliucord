.class public final Lb/o/b/c/d;
.super Ljava/lang/Object;
.source "egl.kt"


# static fields
.field public static final a:Lb/o/b/c/b;

.field public static final b:Lb/o/b/c/c;

.field public static final c:Lb/o/b/c/e;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/o/b/c/b;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1}, Lb/o/b/c/b;-><init>(Landroid/opengl/EGLContext;)V

    sput-object v0, Lb/o/b/c/d;->a:Lb/o/b/c/b;

    .line 2
    new-instance v0, Lb/o/b/c/c;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-direct {v0, v1}, Lb/o/b/c/c;-><init>(Landroid/opengl/EGLDisplay;)V

    sput-object v0, Lb/o/b/c/d;->b:Lb/o/b/c/c;

    .line 3
    new-instance v0, Lb/o/b/c/e;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-direct {v0, v1}, Lb/o/b/c/e;-><init>(Landroid/opengl/EGLSurface;)V

    sput-object v0, Lb/o/b/c/d;->c:Lb/o/b/c/e;

    const/16 v0, 0x3000

    .line 4
    sput v0, Lb/o/b/c/d;->d:I

    const/16 v0, 0x3038

    .line 5
    sput v0, Lb/o/b/c/d;->e:I

    const/16 v0, 0x3057

    .line 6
    sput v0, Lb/o/b/c/d;->f:I

    const/16 v0, 0x3056

    .line 7
    sput v0, Lb/o/b/c/d;->g:I

    const/16 v0, 0x3059

    .line 8
    sput v0, Lb/o/b/c/d;->h:I

    const/16 v0, 0x3098

    .line 9
    sput v0, Lb/o/b/c/d;->i:I

    const/4 v0, 0x4

    .line 10
    sput v0, Lb/o/b/c/d;->j:I

    const/16 v1, 0x40

    .line 11
    sput v1, Lb/o/b/c/d;->k:I

    const/16 v1, 0x3024

    .line 12
    sput v1, Lb/o/b/c/d;->l:I

    const/16 v1, 0x3023

    .line 13
    sput v1, Lb/o/b/c/d;->m:I

    const/16 v1, 0x3022

    .line 14
    sput v1, Lb/o/b/c/d;->n:I

    const/16 v1, 0x3021

    .line 15
    sput v1, Lb/o/b/c/d;->o:I

    const/16 v1, 0x3033

    .line 16
    sput v1, Lb/o/b/c/d;->p:I

    .line 17
    sput v0, Lb/o/b/c/d;->q:I

    const/4 v0, 0x1

    .line 18
    sput v0, Lb/o/b/c/d;->r:I

    const/16 v0, 0x3040

    .line 19
    sput v0, Lb/o/b/c/d;->s:I

    return-void
.end method
