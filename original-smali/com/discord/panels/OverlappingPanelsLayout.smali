.class public Lcom/discord/panels/OverlappingPanelsLayout;
.super Landroid/widget/FrameLayout;
.source "OverlappingPanelsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;,
        Lcom/discord/panels/OverlappingPanelsLayout$Panel;,
        Lcom/discord/panels/OverlappingPanelsLayout$LockState;,
        Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;,
        Lcom/discord/panels/OverlappingPanelsLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u0098\u00012\u00020\u0001:\n\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001B\u0015\u0008\u0016\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001B!\u0008\u0016\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0095\u0001B,\u0008\u0016\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\t\u0008\u0002\u0010\u0096\u0001\u001a\u00020A\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0097\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0017\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020 2\u0006\u0010(\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020 2\u0006\u0010+\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008,\u0010*J+\u00100\u001a\u00020\u00042\u0006\u0010-\u001a\u00020 2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00042\u0006\u0010-\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u00020 2\u0006\u0010-\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001f\u00108\u001a\u0002072\u0006\u00104\u001a\u00020 2\u0006\u0010-\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010:\u001a\u0002072\u0006\u00104\u001a\u00020 2\u0006\u0010-\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010;\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0008J\u0017\u0010<\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008<\u0010%J\u0017\u0010=\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008=\u0010%J\u000f\u0010>\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0008J\u000f\u0010?\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0008J7\u0010F\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020AH\u0014\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008H\u0010%J\u0017\u0010I\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008I\u0010%J\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0015\u0010K\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u001b\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010M\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u001b\u00a2\u0006\u0004\u0008M\u0010LJ\u0015\u0010O\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u000e\u00a2\u0006\u0004\u0008O\u0010\u0011J\u001b\u0010S\u001a\u00020\u00042\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0P\u00a2\u0006\u0004\u0008S\u0010TJ!\u0010X\u001a\u00020\u00042\u0012\u0010W\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020V0U\"\u00020V\u00a2\u0006\u0004\u0008X\u0010YJ!\u0010Z\u001a\u00020\u00042\u0012\u0010W\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020V0U\"\u00020V\u00a2\u0006\u0004\u0008Z\u0010YJ\r\u0010[\u001a\u00020\n\u00a2\u0006\u0004\u0008[\u0010\u0019J\u0015\u0010]\u001a\u00020\u00042\u0006\u0010\\\u001a\u000207\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010`\u001a\u00020\u00042\u0006\u0010_\u001a\u000207\u00a2\u0006\u0004\u0008`\u0010^R\u0016\u0010a\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010bR\u0016\u0010d\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0016\u0010e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR&\u0010i\u001a\u0012\u0012\u0004\u0012\u00020V0gj\u0008\u0012\u0004\u0012\u00020V`h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010kR\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010nR\u0016\u0010r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010bR\u0016\u0010u\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010pR\u0016\u0010v\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010bR\u0016\u0010w\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010fR\u0016\u0010_\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010xR\u0016\u0010\\\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010xR\u0016\u0010y\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010pR\u0018\u0010{\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001e\u0010~\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0080\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010pR\u0018\u0010\u0081\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010pR\u0018\u0010\u0082\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010bR\u0019\u0010\u0083\u0001\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010pR\u0018\u0010\u0086\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010bR\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008a\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010bR(\u0010\u008b\u0001\u001a\u0012\u0012\u0004\u0012\u00020V0gj\u0008\u0012\u0004\u0012\u00020V`h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010jR\u0018\u0010\u008c\u0001\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010nR\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0090\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010b\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/discord/panels/OverlappingPanelsLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "initialize",
        "(Landroid/util/AttributeSet;)V",
        "resetStartPanelWidth",
        "()V",
        "resetEndPanelWidth",
        "Lcom/discord/panels/OverlappingPanelsLayout$Panel;",
        "panel",
        "openPanel",
        "(Lcom/discord/panels/OverlappingPanelsLayout$Panel;)V",
        "",
        "isFling",
        "openStartPanel",
        "(Z)V",
        "openEndPanel",
        "closePanels",
        "Landroid/view/MotionEvent;",
        "event",
        "snapOpenOrClose",
        "(Landroid/view/MotionEvent;)V",
        "getLeftPanel",
        "()Lcom/discord/panels/OverlappingPanelsLayout$Panel;",
        "getRightPanel",
        "Lcom/discord/panels/OverlappingPanelsLayout$LockState;",
        "getLeftPanelLockState",
        "()Lcom/discord/panels/OverlappingPanelsLayout$LockState;",
        "getRightPanelLockState",
        "translateCenterPanel",
        "",
        "targetedX",
        "getNormalizedX",
        "(F)F",
        "shouldHandleActionMoveEvent",
        "(Landroid/view/MotionEvent;)Z",
        "getTargetedX",
        "(Landroid/view/MotionEvent;)F",
        "startX",
        "calculateDistanceX",
        "(FLandroid/view/MotionEvent;)F",
        "startY",
        "calculateDistanceY",
        "x",
        "",
        "animationDurationMs",
        "updateCenterPanelXWithAnimation",
        "(FZJ)V",
        "updateCenterPanelX",
        "(F)V",
        "previousX",
        "handleCenterPanelX",
        "(FF)V",
        "Lcom/discord/panels/PanelState;",
        "getStartPanelState",
        "(FF)Lcom/discord/panels/PanelState;",
        "getEndPanelState",
        "initPanels",
        "isTouchingCenterPanelWhileSidePanelOpen",
        "isTouchingChildGestureRegion",
        "handleStartPanelWidthUpdate",
        "handleEndPanelWidthUpdate",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "lockState",
        "setStartPanelLockState",
        "(Lcom/discord/panels/OverlappingPanelsLayout$LockState;)V",
        "setEndPanelLockState",
        "useFullPortraitWidth",
        "setStartPanelUseFullPortraitWidth",
        "",
        "Landroid/graphics/Rect;",
        "childGestureRegions",
        "setChildGestureRegions",
        "(Ljava/util/List;)V",
        "",
        "Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;",
        "panelStateListenerArgs",
        "registerStartPanelStateListeners",
        "([Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;)V",
        "registerEndPanelStateListeners",
        "getSelectedPanel",
        "startPanelState",
        "handleStartPanelState",
        "(Lcom/discord/panels/PanelState;)V",
        "endPanelState",
        "handleEndPanelState",
        "homeGestureFromBottomThreshold",
        "F",
        "endPanelOpenedCenterPanelX",
        "startPanelOpenedCenterPanelX",
        "endPanelLockState",
        "Lcom/discord/panels/OverlappingPanelsLayout$LockState;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "endPanelStateListeners",
        "Ljava/util/ArrayList;",
        "Ljava/util/List;",
        "Landroid/view/View;",
        "endPanel",
        "Landroid/view/View;",
        "isSystemGestureNavigationPossible",
        "Z",
        "centerPanel",
        "selectedPanel",
        "Lcom/discord/panels/OverlappingPanelsLayout$Panel;",
        "scrollingSlopPx",
        "useFullWidthForStartPanel",
        "centerPanelAnimationEndX",
        "startPanelLockState",
        "Lcom/discord/panels/PanelState;",
        "wasActionDownOnClosedCenterPanel",
        "Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;",
        "swipeDirection",
        "Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;",
        "Lkotlin/Function0;",
        "pendingUpdate",
        "Lkotlin/jvm/functions/Function0;",
        "isLeftToRight",
        "isHomeSystemGesture",
        "minFlingPxPerSecond",
        "nonFullScreenSidePanelWidth",
        "I",
        "isScrollingHorizontally",
        "centerPanelDiffX",
        "Landroid/view/VelocityTracker;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "yFromInterceptActionDown",
        "startPanelStateListeners",
        "startPanel",
        "Landroid/animation/ValueAnimator;",
        "centerPanelXAnimator",
        "Landroid/animation/ValueAnimator;",
        "xFromInterceptActionDown",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "LockState",
        "Panel",
        "PanelStateListener",
        "SwipeDirection",
        "overlapping_panels_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/panels/OverlappingPanelsLayout$Companion;

.field private static final SIDE_PANEL_CLOSE_DURATION_MS:J = 0xc8L

.field private static final SIDE_PANEL_OPEN_DURATION_MS:J = 0xfaL


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private centerPanel:Landroid/view/View;

.field private centerPanelAnimationEndX:F

.field private centerPanelDiffX:F

.field private centerPanelXAnimator:Landroid/animation/ValueAnimator;

.field private childGestureRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private endPanel:Landroid/view/View;

.field private endPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

.field private endPanelOpenedCenterPanelX:F

.field private endPanelState:Lcom/discord/panels/PanelState;

.field private final endPanelStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private homeGestureFromBottomThreshold:F

.field private isHomeSystemGesture:Z

.field private isLeftToRight:Z

.field private isScrollingHorizontally:Z

.field private final isSystemGestureNavigationPossible:Z

.field private minFlingPxPerSecond:F

.field private nonFullScreenSidePanelWidth:I

.field private pendingUpdate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private scrollingSlopPx:F

.field private selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

.field private startPanel:Landroid/view/View;

.field private startPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

.field private startPanelOpenedCenterPanelX:F

.field private startPanelState:Lcom/discord/panels/PanelState;

.field private final startPanelStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private swipeDirection:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

.field private useFullWidthForStartPanel:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private wasActionDownOnClosedCenterPanel:Z

.field private xFromInterceptActionDown:F

.field private yFromInterceptActionDown:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/panels/OverlappingPanelsLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/panels/OverlappingPanelsLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/panels/OverlappingPanelsLayout;->Companion:Lcom/discord/panels/OverlappingPanelsLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    .line 3
    sget-object v0, Ld0/z/d/h;->a:Ld0/z/d/h;

    invoke-virtual {v0}, Ld0/z/d/h;->getMIN_VALUE()F

    move-result v1

    iput v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    .line 4
    invoke-virtual {v0}, Ld0/z/d/h;->getMAX_VALUE()F

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelStateListeners:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelStateListeners:Ljava/util/ArrayList;

    .line 7
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    .line 8
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->UNLOCKED:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    .line 9
    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    .line 10
    sget-object v0, Lcom/discord/panels/PanelState$a;->a:Lcom/discord/panels/PanelState$a;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelState:Lcom/discord/panels/PanelState;

    .line 11
    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelState:Lcom/discord/panels/PanelState;

    .line 12
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->childGestureRegions:Ljava/util/List;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_44

    goto :goto_45

    :cond_44
    const/4 p1, 0x0

    :goto_45
    iput-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isSystemGestureNavigationPossible:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    .line 16
    sget-object v0, Ld0/z/d/h;->a:Ld0/z/d/h;

    invoke-virtual {v0}, Ld0/z/d/h;->getMIN_VALUE()F

    move-result v1

    iput v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    .line 17
    invoke-virtual {v0}, Ld0/z/d/h;->getMAX_VALUE()F

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelStateListeners:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelStateListeners:Ljava/util/ArrayList;

    .line 20
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    .line 21
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->UNLOCKED:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    .line 22
    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    .line 23
    sget-object v0, Lcom/discord/panels/PanelState$a;->a:Lcom/discord/panels/PanelState$a;

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelState:Lcom/discord/panels/PanelState;

    .line 24
    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelState:Lcom/discord/panels/PanelState;

    .line 25
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->childGestureRegions:Ljava/util/List;

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_44

    goto :goto_45

    :cond_44
    const/4 p1, 0x0

    :goto_45
    iput-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isSystemGestureNavigationPossible:Z

    .line 27
    invoke-direct {p0, p2}, Lcom/discord/panels/OverlappingPanelsLayout;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    .line 31
    sget-object p3, Ld0/z/d/h;->a:Ld0/z/d/h;

    invoke-virtual {p3}, Ld0/z/d/h;->getMIN_VALUE()F

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    .line 32
    invoke-virtual {p3}, Ld0/z/d/h;->getMAX_VALUE()F

    move-result p3

    iput p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    .line 33
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelStateListeners:Ljava/util/ArrayList;

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelStateListeners:Ljava/util/ArrayList;

    .line 35
    sget-object p3, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    iput-object p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    .line 36
    sget-object p3, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->UNLOCKED:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    iput-object p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    .line 37
    iput-object p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    .line 38
    sget-object p3, Lcom/discord/panels/PanelState$a;->a:Lcom/discord/panels/PanelState$a;

    iput-object p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelState:Lcom/discord/panels/PanelState;

    .line 39
    iput-object p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelState:Lcom/discord/panels/PanelState;

    .line 40
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->childGestureRegions:Ljava/util/List;

    .line 41
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_44

    goto :goto_45

    :cond_44
    const/4 p1, 0x0

    :goto_45
    iput-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isSystemGestureNavigationPossible:Z

    .line 42
    invoke-direct {p0, p2}, Lcom/discord/panels/OverlappingPanelsLayout;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 43
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/panels/OverlappingPanelsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 28
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/panels/OverlappingPanelsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$closePanels(Lcom/discord/panels/OverlappingPanelsLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels(Z)V

    return-void
.end method

.method public static final synthetic access$getCenterPanel$p(Lcom/discord/panels/OverlappingPanelsLayout;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez p0, :cond_9

    const-string v0, "centerPanel"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getStartPanel$p(Lcom/discord/panels/OverlappingPanelsLayout;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    if-nez p0, :cond_a

    const-string/jumbo v0, "startPanel"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    return-object p0
.end method

.method public static final synthetic access$handleEndPanelWidthUpdate(Lcom/discord/panels/OverlappingPanelsLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->handleEndPanelWidthUpdate()V

    return-void
.end method

.method public static final synthetic access$handleStartPanelWidthUpdate(Lcom/discord/panels/OverlappingPanelsLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->handleStartPanelWidthUpdate()V

    return-void
.end method

.method public static final synthetic access$isLeftToRight$p(Lcom/discord/panels/OverlappingPanelsLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    return p0
.end method

.method public static final synthetic access$openEndPanel(Lcom/discord/panels/OverlappingPanelsLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->openEndPanel(Z)V

    return-void
.end method

.method public static final synthetic access$openStartPanel(Lcom/discord/panels/OverlappingPanelsLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel(Z)V

    return-void
.end method

.method public static final synthetic access$setCenterPanel$p(Lcom/discord/panels/OverlappingPanelsLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setLeftToRight$p(Lcom/discord/panels/OverlappingPanelsLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    return-void
.end method

.method public static final synthetic access$setStartPanel$p(Lcom/discord/panels/OverlappingPanelsLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$updateCenterPanelX(Lcom/discord/panels/OverlappingPanelsLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->updateCenterPanelX(F)V

    return-void
.end method

.method private final calculateDistanceX(FLandroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p2, p1

    return p2
.end method

.method private final calculateDistanceY(FLandroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p2, p1

    return p2
.end method

.method private final closePanels(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v0, :cond_c

    .line 3
    new-instance v0, Lcom/discord/panels/OverlappingPanelsLayout$c;

    invoke-direct {v0, p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout$c;-><init>(Lcom/discord/panels/OverlappingPanelsLayout;Z)V

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->pendingUpdate:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_c
    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    .line 4
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/discord/panels/OverlappingPanelsLayout;->updateCenterPanelXWithAnimation(FZJ)V

    return-void
.end method

.method public static synthetic closePanels$default(Lcom/discord/panels/OverlappingPanelsLayout;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 1
    :cond_7
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels(Z)V

    return-void

    .line 2
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: closePanels"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getEndPanelState(FF)Lcom/discord/panels/PanelState;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    cmpl-float v2, p2, v1

    if-ltz v2, :cond_c

    sget-object p1, Lcom/discord/panels/PanelState$a;->a:Lcom/discord/panels/PanelState$a;

    goto :goto_32

    :cond_c
    if-nez v0, :cond_15

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_15

    .line 2
    sget-object p1, Lcom/discord/panels/PanelState$a;->a:Lcom/discord/panels/PanelState$a;

    goto :goto_32

    .line 3
    :cond_15
    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    cmpg-float v1, p2, v1

    if-nez v1, :cond_1e

    sget-object p1, Lcom/discord/panels/PanelState$c;->a:Lcom/discord/panels/PanelState$c;

    goto :goto_32

    :cond_1e
    if-eqz v0, :cond_27

    cmpg-float v1, p2, p1

    if-gez v1, :cond_27

    .line 4
    sget-object p1, Lcom/discord/panels/PanelState$d;->a:Lcom/discord/panels/PanelState$d;

    goto :goto_32

    :cond_27
    if-nez v0, :cond_30

    cmpl-float p1, p2, p1

    if-lez p1, :cond_30

    .line 5
    sget-object p1, Lcom/discord/panels/PanelState$d;->a:Lcom/discord/panels/PanelState$d;

    goto :goto_32

    .line 6
    :cond_30
    sget-object p1, Lcom/discord/panels/PanelState$b;->a:Lcom/discord/panels/PanelState$b;

    :goto_32
    return-object p1
.end method

.method private final getLeftPanel()Lcom/discord/panels/OverlappingPanelsLayout$Panel;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->START:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    goto :goto_9

    :cond_7
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->END:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    :goto_9
    return-object v0
.end method

.method private final getLeftPanelLockState()Lcom/discord/panels/OverlappingPanelsLayout$LockState;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    :goto_9
    return-object v0
.end method

.method private final getNormalizedX(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    sget-object v1, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->OPEN:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    if-ne v0, v1, :cond_9

    .line 2
    iget p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    if-ne v0, v1, :cond_10

    .line 4
    iget p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    return p1

    .line 5
    :cond_10
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getLeftPanelLockState()Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    move-result-object v0

    sget-object v1, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->CLOSE:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2f

    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    sget-object v3, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    if-ne v0, v3, :cond_26

    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->swipeDirection:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    sget-object v3, Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;->LEFT:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    if-ne v0, v3, :cond_26

    goto :goto_2f

    .line 6
    :cond_26
    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    iget v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 7
    :goto_30
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getRightPanelLockState()Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    move-result-object v3

    if-eq v3, v1, :cond_4b

    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    sget-object v3, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    if-ne v1, v3, :cond_43

    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->swipeDirection:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    sget-object v3, Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;->RIGHT:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    if-ne v1, v3, :cond_43

    goto :goto_4b

    .line 8
    :cond_43
    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    iget v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_4b
    :goto_4b
    cmpl-float v1, p1, v0

    if-lez v1, :cond_51

    move p1, v0

    goto :goto_56

    :cond_51
    cmpg-float v0, p1, v2

    if-gez v0, :cond_56

    move p1, v2

    :cond_56
    :goto_56
    return p1
.end method

.method private final getRightPanel()Lcom/discord/panels/OverlappingPanelsLayout$Panel;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->END:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    goto :goto_9

    :cond_7
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->START:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    :goto_9
    return-object v0
.end method

.method private final getRightPanelLockState()Lcom/discord/panels/OverlappingPanelsLayout$LockState;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    :goto_9
    return-object v0
.end method

.method private final getStartPanelState(FF)Lcom/discord/panels/PanelState;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_c

    sget-object p1, Lcom/discord/panels/PanelState$a;->a:Lcom/discord/panels/PanelState$a;

    goto :goto_32

    :cond_c
    if-nez v0, :cond_15

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_15

    .line 2
    sget-object p1, Lcom/discord/panels/PanelState$a;->a:Lcom/discord/panels/PanelState$a;

    goto :goto_32

    .line 3
    :cond_15
    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    cmpg-float v1, p2, v1

    if-nez v1, :cond_1e

    sget-object p1, Lcom/discord/panels/PanelState$c;->a:Lcom/discord/panels/PanelState$c;

    goto :goto_32

    :cond_1e
    if-eqz v0, :cond_27

    cmpl-float v1, p2, p1

    if-lez v1, :cond_27

    .line 4
    sget-object p1, Lcom/discord/panels/PanelState$d;->a:Lcom/discord/panels/PanelState$d;

    goto :goto_32

    :cond_27
    if-nez v0, :cond_30

    cmpg-float p1, p2, p1

    if-gez p1, :cond_30

    .line 5
    sget-object p1, Lcom/discord/panels/PanelState$d;->a:Lcom/discord/panels/PanelState$d;

    goto :goto_32

    .line 6
    :cond_30
    sget-object p1, Lcom/discord/panels/PanelState$b;->a:Lcom/discord/panels/PanelState$b;

    :goto_32
    return-object p1
.end method

.method private final getTargetedX(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanelDiffX:F

    add-float/2addr p1, v0

    return p1
.end method

.method private final handleCenterPanelX(FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    if-nez v0, :cond_a

    const-string/jumbo v1, "startPanel"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    const/4 v2, 0x4

    const-string v3, "centerPanel"

    const/4 v4, 0x0

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v1, :cond_19

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v5, v4

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_36

    :cond_22
    iget-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-nez v1, :cond_38

    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v1, :cond_2d

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v5, v4

    cmpg-float v1, v1, v5

    if-gez v1, :cond_38

    :cond_36
    const/4 v1, 0x0

    goto :goto_39

    :cond_38
    const/4 v1, 0x4

    :goto_39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanel:Landroid/view/View;

    if-nez v0, :cond_45

    const-string v1, "endPanel"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_45
    iget-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v1, :cond_50

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_50
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v5, v4

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_6d

    :cond_59
    iget-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-nez v1, :cond_6f

    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v1, :cond_64

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_64
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v5, v4

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6f

    :cond_6d
    const/4 v1, 0x0

    goto :goto_70

    :cond_6f
    const/4 v1, 0x4

    :goto_70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_7d

    .line 3
    sget-object v5, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    iput-object v5, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    goto :goto_92

    .line 4
    :cond_7d
    iget v5, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    cmpg-float v5, p2, v5

    if-nez v5, :cond_88

    .line 5
    sget-object v5, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->START:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    iput-object v5, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    goto :goto_92

    .line 6
    :cond_88
    iget v5, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    cmpg-float v5, p2, v5

    if-nez v5, :cond_92

    .line 7
    sget-object v5, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->END:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    iput-object v5, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    .line 8
    :cond_92
    :goto_92
    iget v5, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    const/4 v6, 0x1

    cmpg-float v5, p2, v5

    if-eqz v5, :cond_a2

    iget v5, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    cmpg-float v5, p2, v5

    if-nez v5, :cond_a0

    goto :goto_a2

    :cond_a0
    const/4 v5, 0x0

    goto :goto_a3

    :cond_a2
    :goto_a2
    const/4 v5, 0x1

    .line 9
    :goto_a3
    iget-object v7, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v7, :cond_aa

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_aa
    xor-int/lit8 v8, v5, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const-string v10, "$this$setEnabledAlpha"

    .line 10
    invoke-static {v7, v10}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_b7

    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    :cond_b7
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v7, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v7, :cond_c1

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c1
    if-eqz v5, :cond_c4

    goto :goto_c5

    :cond_c4
    const/4 v2, 0x0

    :goto_c5
    invoke-virtual {v7, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v1, :cond_cc

    if-eqz v5, :cond_cd

    :cond_cc
    const/4 v4, 0x1

    .line 13
    :cond_cd
    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v1, :cond_d4

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d4
    if-eqz v4, :cond_d7

    goto :goto_e1

    .line 14
    :cond_d7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/discord/panels/R$a;->overlapping_panels_center_panel_non_resting_elevation:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 15
    :goto_e1
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/discord/panels/OverlappingPanelsLayout;->getStartPanelState(FF)Lcom/discord/panels/PanelState;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelState:Lcom/discord/panels/PanelState;

    .line 17
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_102

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;

    .line 18
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelState:Lcom/discord/panels/PanelState;

    invoke-interface {v1, v2}, Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;->onPanelStateChange(Lcom/discord/panels/PanelState;)V

    goto :goto_f0

    .line 19
    :cond_102
    invoke-direct {p0, p1, p2}, Lcom/discord/panels/OverlappingPanelsLayout;->getEndPanelState(FF)Lcom/discord/panels/PanelState;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelState:Lcom/discord/panels/PanelState;

    .line 20
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelStateListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_120

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;

    .line 21
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelState:Lcom/discord/panels/PanelState;

    invoke-interface {p2, v0}, Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;->onPanelStateChange(Lcom/discord/panels/PanelState;)V

    goto :goto_10e

    :cond_120
    return-void
.end method

.method private final handleEndPanelWidthUpdate()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/discord/panels/R$a;->overlapping_panels_margin_between_panels:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanel:Landroid/view/View;

    if-nez v2, :cond_15

    const-string v3, "endPanel"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    neg-float v1, v2

    iput v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    .line 4
    iget-boolean v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-eqz v2, :cond_23

    goto :goto_24

    :cond_23
    neg-float v1, v1

    :goto_24
    iput v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    .line 5
    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v1, :cond_2f

    const-string v2, "centerPanel"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    cmpg-float v1, v1, v0

    if-eqz v1, :cond_3d

    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanelAnimationEndX:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_40

    .line 6
    :cond_3d
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->openEndPanel()V

    :cond_40
    return-void
.end method

.method private final handleStartPanelWidthUpdate()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/discord/panels/R$a;->overlapping_panels_margin_between_panels:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    if-nez v2, :cond_16

    const-string/jumbo v3, "startPanel"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    .line 4
    iget-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-eqz v1, :cond_23

    goto :goto_24

    :cond_23
    neg-float v2, v2

    :goto_24
    iput v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    .line 5
    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v1, :cond_2f

    const-string v2, "centerPanel"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    cmpg-float v1, v1, v0

    if-eqz v1, :cond_3d

    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanelAnimationEndX:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_40

    .line 6
    :cond_3d
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel()V

    :cond_40
    return-void
.end method

.method private final initPanels()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(0)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(1)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(2)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanel:Landroid/view/View;

    .line 4
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    const-string/jumbo v3, "startPanel"

    if-nez v2, :cond_2e

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    if-nez v2, :cond_39

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    .line 6
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    const-string v6, "centerPanel"

    if-nez v2, :cond_46

    invoke-static {v6}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v2, :cond_50

    invoke-static {v6}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_50
    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    .line 8
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanel:Landroid/view/View;

    const-string v6, "endPanel"

    if-nez v2, :cond_5c

    invoke-static {v6}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanel:Landroid/view/View;

    if-nez v2, :cond_66

    invoke-static {v6}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_66
    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    .line 10
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->resetStartPanelWidth()V

    .line 11
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->resetEndPanelWidth()V

    .line 12
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->handleStartPanelWidthUpdate()V

    .line 13
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->handleEndPanelWidthUpdate()V

    .line 14
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->pendingUpdate:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_7f

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    :cond_7f
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->pendingUpdate:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    if-nez v2, :cond_89

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_89
    new-instance v3, Lcom/discord/panels/OverlappingPanelsLayout$b;

    invoke-direct {v3, v0, p0}, Lcom/discord/panels/OverlappingPanelsLayout$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanel:Landroid/view/View;

    if-nez v0, :cond_98

    invoke-static {v6}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_98
    new-instance v2, Lcom/discord/panels/OverlappingPanelsLayout$b;

    invoke-direct {v2, v1, p0}, Lcom/discord/panels/OverlappingPanelsLayout$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final initialize(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lb/a/o/a;->b:Lb/a/o/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lb/a/o/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    iput-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/discord/panels/R$a;->overlapping_panels_scroll_slop:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->scrollingSlopPx:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/discord/panels/R$a;->overlapping_panels_home_gesture_from_bottom_threshold:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->homeGestureFromBottomThreshold:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/discord/panels/R$a;->overlapping_panels_min_fling_dp_per_second:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->minFlingPxPerSecond:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v3, "resources"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_67

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_74

    .line 10
    :cond_67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    :goto_74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/discord/panels/R$a;->overlapping_panels_margin_between_panels:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/discord/panels/R$a;->overlapping_panels_closed_center_panel_visible_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 13
    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->nonFullScreenSidePanelWidth:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/discord/panels/R$b;->OverlappingPanelsLayout:[I

    .line 16
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    :try_start_98
    sget v0, Lcom/discord/panels/R$b;->OverlappingPanelsLayout_maxSidePanelNonFullScreenWidth:I

    const v1, 0x7fffffff

    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 19
    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->nonFullScreenSidePanelWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->nonFullScreenSidePanelWidth:I
    :try_end_ab
    .catchall {:try_start_98 .. :try_end_ab} :catchall_af

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_af
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final isTouchingCenterPanelWhileSidePanelOpen(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    const-string v1, "centerPanel"

    if-nez v0, :cond_d

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 3
    iget v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    iget v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4
    iget v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    iget v4, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v4, :cond_28

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v6, p1, v2

    if-lez v6, :cond_36

    const/4 v6, 0x1

    goto :goto_37

    :cond_36
    const/4 v6, 0x0

    :goto_37
    cmpg-float p1, p1, v1

    if-gez p1, :cond_3d

    const/4 p1, 0x1

    goto :goto_3e

    :cond_3d
    const/4 p1, 0x0

    :goto_3e
    cmpg-float v1, v0, v2

    if-nez v1, :cond_44

    const/4 v1, 0x1

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    cmpg-float v0, v0, v3

    if-nez v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    if-eqz v1, :cond_50

    if-nez v6, :cond_56

    :cond_50
    if-eqz v0, :cond_55

    if-eqz p1, :cond_55

    goto :goto_56

    :cond_55
    const/4 v4, 0x0

    :cond_56
    :goto_56
    return v4
.end method

.method private final isTouchingChildGestureRegion(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->childGestureRegions:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 5
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    const/4 v5, 0x1

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_2c

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v4, 0x0

    .line 6
    :goto_2d
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_3d

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    if-eqz v4, :cond_43

    if-eqz v2, :cond_43

    const/4 v3, 0x1

    :cond_43
    if-eqz v3, :cond_e

    return v5

    :cond_46
    return v3
.end method

.method private final openEndPanel(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v0, :cond_c

    .line 3
    new-instance v0, Lcom/discord/panels/OverlappingPanelsLayout$d;

    invoke-direct {v0, p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout$d;-><init>(Lcom/discord/panels/OverlappingPanelsLayout;Z)V

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->pendingUpdate:Lkotlin/jvm/functions/Function0;

    return-void

    .line 4
    :cond_c
    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    const-wide/16 v1, 0xfa

    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/discord/panels/OverlappingPanelsLayout;->updateCenterPanelXWithAnimation(FZJ)V

    return-void
.end method

.method public static synthetic openEndPanel$default(Lcom/discord/panels/OverlappingPanelsLayout;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 1
    :cond_7
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->openEndPanel(Z)V

    return-void

    .line 2
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openEndPanel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final openPanel(Lcom/discord/panels/OverlappingPanelsLayout$Panel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    const/4 v1, 0x1

    if-eq p1, v1, :cond_12

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    goto :goto_19

    .line 2
    :cond_e
    invoke-direct {p0, v0}, Lcom/discord/panels/OverlappingPanelsLayout;->openEndPanel(Z)V

    goto :goto_19

    .line 3
    :cond_12
    invoke-direct {p0, v0}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels(Z)V

    goto :goto_19

    .line 4
    :cond_16
    invoke-direct {p0, v0}, Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel(Z)V

    :goto_19
    return-void
.end method

.method private final openStartPanel(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v0, :cond_c

    .line 3
    new-instance v0, Lcom/discord/panels/OverlappingPanelsLayout$e;

    invoke-direct {v0, p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout$e;-><init>(Lcom/discord/panels/OverlappingPanelsLayout;Z)V

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->pendingUpdate:Lkotlin/jvm/functions/Function0;

    return-void

    .line 4
    :cond_c
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    sget-object v1, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->OPEN:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    if-ne v0, v1, :cond_18

    .line 5
    iget p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->updateCenterPanelX(F)V

    goto :goto_1f

    .line 6
    :cond_18
    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    const-wide/16 v1, 0xfa

    .line 7
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/discord/panels/OverlappingPanelsLayout;->updateCenterPanelXWithAnimation(FZJ)V

    :goto_1f
    return-void
.end method

.method public static synthetic openStartPanel$default(Lcom/discord/panels/OverlappingPanelsLayout;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 1
    :cond_7
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel(Z)V

    return-void

    .line 2
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openStartPanel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resetEndPanelWidth()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanel:Landroid/view/View;

    const-string v1, "endPanel"

    if-nez v0, :cond_9

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->nonFullScreenSidePanelWidth:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanel:Landroid/view/View;

    if-nez v2, :cond_18

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final resetStartPanelWidth()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    if-eqz v0, :cond_24

    const-string/jumbo v1, "startPanel"

    if-nez v0, :cond_c

    .line 2
    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->useFullWidthForStartPanel:Z

    if-eqz v2, :cond_16

    const/4 v2, -0x1

    goto :goto_18

    .line 4
    :cond_16
    iget v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->nonFullScreenSidePanelWidth:I

    .line 5
    :goto_18
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanel:Landroid/view/View;

    if-nez v2, :cond_21

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    return-void
.end method

.method private final shouldHandleActionMoveEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->getTargetedX(Landroid/view/MotionEvent;)F

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->getNormalizedX(F)F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v0, :cond_11

    const-string v1, "centerPanel"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_33

    const/4 v0, 0x1

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-eqz v1, :cond_49

    .line 4
    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    cmpg-float v1, p1, v1

    if-eqz v1, :cond_49

    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    cmpg-float p1, p1, v1

    if-eqz p1, :cond_49

    if-eqz v0, :cond_48

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :cond_49
    :goto_49
    return v2
.end method

.method private final snapOpenOrClose(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->getTargetedX(Landroid/view/MotionEvent;)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_1c

    :cond_16
    sget-object v0, Ld0/z/d/h;->a:Ld0/z/d/h;

    invoke-virtual {v0}, Ld0/z/d/h;->getMIN_VALUE()F

    move-result v0

    .line 4
    :goto_1c
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->minFlingPxPerSecond:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    .line 5
    :goto_2b
    iget-boolean v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z

    if-eqz v2, :cond_35

    int-to-float v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3b

    goto :goto_3a

    :cond_35
    int-to-float v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3b

    :goto_3a
    const/4 v3, 0x1

    :cond_3b
    if-eqz v1, :cond_63

    if-eqz v3, :cond_51

    .line 6
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    sget-object v1, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->END:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    if-ne v0, v1, :cond_49

    .line 7
    invoke-direct {p0, v4}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels(Z)V

    return-void

    .line 8
    :cond_49
    sget-object v1, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    if-ne v0, v1, :cond_63

    .line 9
    invoke-direct {p0, v4}, Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel(Z)V

    return-void

    .line 10
    :cond_51
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    sget-object v1, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->START:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    if-ne v0, v1, :cond_5b

    .line 11
    invoke-direct {p0, v4}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels(Z)V

    return-void

    .line 12
    :cond_5b
    sget-object v1, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    if-ne v0, v1, :cond_63

    .line 13
    invoke-direct {p0, v4}, Lcom/discord/panels/OverlappingPanelsLayout;->openEndPanel(Z)V

    return-void

    .line 14
    :cond_63
    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 15
    iget v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelOpenedCenterPanelX:F

    iget v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelOpenedCenterPanelX:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_82

    .line 16
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getLeftPanel()Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->openPanel(Lcom/discord/panels/OverlappingPanelsLayout$Panel;)V

    goto :goto_92

    :cond_82
    div-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_8f

    .line 17
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->getRightPanel()Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->openPanel(Lcom/discord/panels/OverlappingPanelsLayout$Panel;)V

    goto :goto_92

    .line 18
    :cond_8f
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels()V

    :goto_92
    return-void
.end method

.method private final translateCenterPanel(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->getTargetedX(Landroid/view/MotionEvent;)F

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->getNormalizedX(F)F

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->updateCenterPanelX(F)V

    return-void
.end method

.method private final updateCenterPanelX(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    const-string v1, "centerPanel"

    if-nez v0, :cond_9

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v2, :cond_14

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->handleCenterPanelX(FF)V

    return-void
.end method

.method private final updateCenterPanelXWithAnimation(FZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v1, "centerPanel"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanelXAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_14
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->getNormalizedX(F)F

    move-result p1

    .line 4
    iput p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanelAnimationEndX:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_3f

    new-array p2, v1, [F

    aput v0, p2, v2

    aput p1, p2, v3

    .line 5
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 6
    new-instance p2, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanelXAnimator:Landroid/animation/ValueAnimator;

    .line 9
    new-instance p2, Lcom/discord/panels/OverlappingPanelsLayout$a;

    invoke-direct {p2, v2, p0}, Lcom/discord/panels/OverlappingPanelsLayout$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_5e

    :cond_3f
    new-array p2, v1, [F

    aput v0, p2, v2

    aput p1, p2, v3

    .line 10
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 11
    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanelXAnimator:Landroid/animation/ValueAnimator;

    .line 14
    new-instance p2, Lcom/discord/panels/OverlappingPanelsLayout$a;

    invoke-direct {p2, v3, p0}, Lcom/discord/panels/OverlappingPanelsLayout$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    :goto_5e
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanelXAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_65

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_65
    return-void
.end method

.method public static synthetic updateCenterPanelXWithAnimation$default(Lcom/discord/panels/OverlappingPanelsLayout;FZJILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_11

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_7

    const/4 p2, 0x0

    :cond_7
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_d

    const-wide/16 p3, 0xfa

    .line 1
    :cond_d
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/panels/OverlappingPanelsLayout;->updateCenterPanelXWithAnimation(FZJ)V

    return-void

    .line 2
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCenterPanelXWithAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method public final closePanels()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels(Z)V

    return-void
.end method

.method public final getSelectedPanel()Lcom/discord/panels/OverlappingPanelsLayout$Panel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->selectedPanel:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    return-object v0
.end method

.method public final handleEndPanelState(Lcom/discord/panels/PanelState;)V
    .locals 3

    const-string v0, "endPanelState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelState:Lcom/discord/panels/PanelState;

    .line 2
    sget-object v1, Lcom/discord/panels/PanelState$c;->a:Lcom/discord/panels/PanelState$c;

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1b

    .line 3
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->openEndPanel()V

    goto :goto_28

    .line 4
    :cond_1b
    instance-of v2, p1, Lcom/discord/panels/PanelState$a;

    if-eqz v2, :cond_28

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 5
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels()V

    .line 6
    :cond_28
    :goto_28
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelState:Lcom/discord/panels/PanelState;

    return-void
.end method

.method public final handleStartPanelState(Lcom/discord/panels/PanelState;)V
    .locals 3

    const-string/jumbo v0, "startPanelState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelState:Lcom/discord/panels/PanelState;

    .line 2
    sget-object v1, Lcom/discord/panels/PanelState$c;->a:Lcom/discord/panels/PanelState$c;

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1c

    .line 3
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel()V

    goto :goto_2d

    .line 4
    :cond_1c
    sget-object v2, Lcom/discord/panels/PanelState$a;->a:Lcom/discord/panels/PanelState$a;

    invoke-static {p1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 5
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels()V

    .line 6
    :cond_2d
    :goto_2d
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelState:Lcom/discord/panels/PanelState;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5e

    if-eq v0, v2, :cond_4b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_19

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4b

    .line 2
    iget-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->wasActionDownOnClosedCenterPanel:Z

    goto/16 :goto_c0

    .line 3
    :cond_19
    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isScrollingHorizontally:Z

    if-eqz v0, :cond_20

    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    goto/16 :goto_c0

    .line 4
    :cond_20
    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->xFromInterceptActionDown:F

    invoke-direct {p0, v0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->calculateDistanceX(FLandroid/view/MotionEvent;)F

    move-result v0

    .line 5
    iget v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->yFromInterceptActionDown:F

    invoke-direct {p0, v3, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->calculateDistanceY(FLandroid/view/MotionEvent;)F

    move-result v3

    .line 6
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->isTouchingChildGestureRegion(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/discord/panels/OverlappingPanelsLayout;->scrollingSlopPx:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_c0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c0

    if-nez p1, :cond_c0

    .line 9
    iput-boolean v2, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isScrollingHorizontally:Z

    goto :goto_1d

    .line 10
    :cond_4b
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_52

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_52
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 12
    iget-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isScrollingHorizontally:Z

    if-nez p1, :cond_1d

    iget-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->wasActionDownOnClosedCenterPanel:Z

    if-eqz p1, :cond_c0

    goto :goto_1d

    .line 13
    :cond_5e
    iput-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isScrollingHorizontally:Z

    .line 14
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->isTouchingCenterPanelWhileSidePanelOpen(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->wasActionDownOnClosedCenterPanel:Z

    .line 15
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez v0, :cond_6f

    const-string v3, "centerPanel"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6f
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanelDiffX:F

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->xFromInterceptActionDown:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->yFromInterceptActionDown:F

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "resources"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 19
    iget v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->homeGestureFromBottomThreshold:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a7

    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isSystemGestureNavigationPossible:Z

    if-eqz v0, :cond_a7

    const/4 v1, 0x1

    :cond_a7
    iput-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isHomeSystemGesture:Z

    .line 20
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b9

    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_be

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_be

    :cond_b9
    if-eqz v0, :cond_be

    .line 23
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 24
    :cond_be
    :goto_be
    iget-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->wasActionDownOnClosedCenterPanel:Z

    :cond_c0
    :goto_c0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_11

    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->centerPanel:Landroid/view/View;

    if-nez p1, :cond_11

    .line 3
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->initPanels()V

    :cond_11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isHomeSystemGesture:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    return v1

    .line 2
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_87

    if-eq v0, v2, :cond_54

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_54

    goto/16 :goto_88

    .line 3
    :cond_1c
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->isTouchingChildGestureRegion(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_23

    return v1

    .line 4
    :cond_23
    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->xFromInterceptActionDown:F

    invoke-direct {p0, v0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->calculateDistanceX(FLandroid/view/MotionEvent;)F

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/discord/panels/OverlappingPanelsLayout;->scrollingSlopPx:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_43

    .line 6
    iget-object v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->swipeDirection:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    if-nez v3, :cond_43

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3f

    .line 7
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;->RIGHT:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    goto :goto_41

    :cond_3f
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;->LEFT:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    :goto_41
    iput-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->swipeDirection:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    .line 8
    :cond_43
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 9
    :cond_4a
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->shouldHandleActionMoveEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 10
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->translateCenterPanel(Landroid/view/MotionEvent;)V

    goto :goto_87

    .line 11
    :cond_54
    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->wasActionDownOnClosedCenterPanel:Z

    if-eqz v0, :cond_6f

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->xFromInterceptActionDown:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->scrollingSlopPx:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6f

    iget-boolean v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isScrollingHorizontally:Z

    if-nez v0, :cond_6f

    const/4 v0, 0x1

    goto :goto_70

    :cond_6f
    const/4 v0, 0x0

    :goto_70
    if-eqz v0, :cond_76

    .line 13
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels()V

    goto :goto_80

    .line 14
    :cond_76
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7d

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    :cond_7d
    invoke-direct {p0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->snapOpenOrClose(Landroid/view/MotionEvent;)V

    .line 16
    :goto_80
    iput-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->wasActionDownOnClosedCenterPanel:Z

    .line 17
    iput-boolean v1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->isScrollingHorizontally:Z

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->swipeDirection:Lcom/discord/panels/OverlappingPanelsLayout$SwipeDirection;

    :cond_87
    :goto_87
    const/4 v1, 0x1

    :goto_88
    return v1
.end method

.method public final openEndPanel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/panels/OverlappingPanelsLayout;->openEndPanel(Z)V

    return-void
.end method

.method public final openStartPanel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel(Z)V

    return-void
.end method

.method public final varargs registerEndPanelStateListeners([Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;)V
    .locals 4

    const-string/jumbo v0, "panelStateListenerArgs"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_14

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    return-void
.end method

.method public final varargs registerStartPanelStateListeners([Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;)V
    .locals 4

    const-string/jumbo v0, "panelStateListenerArgs"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_14

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    return-void
.end method

.method public final setChildGestureRegions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "childGestureRegions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->childGestureRegions:Ljava/util/List;

    return-void
.end method

.method public final setEndPanelLockState(Lcom/discord/panels/OverlappingPanelsLayout$LockState;)V
    .locals 1

    const-string v0, "lockState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->endPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    .line 2
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->OPEN:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    if-ne p1, v0, :cond_e

    .line 3
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->openEndPanel()V

    :cond_e
    return-void
.end method

.method public final setStartPanelLockState(Lcom/discord/panels/OverlappingPanelsLayout$LockState;)V
    .locals 1

    const-string v0, "lockState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->startPanelLockState:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    .line 2
    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->OPEN:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    if-ne p1, v0, :cond_e

    .line 3
    invoke-virtual {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel()V

    :cond_e
    return-void
.end method

.method public final setStartPanelUseFullPortraitWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/panels/OverlappingPanelsLayout;->useFullWidthForStartPanel:Z

    .line 2
    invoke-direct {p0}, Lcom/discord/panels/OverlappingPanelsLayout;->resetStartPanelWidth()V

    return-void
.end method
