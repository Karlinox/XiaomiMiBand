.class Lcn/com/smartdevices/bracelet/ui/aN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aK;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/aK;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aN;->a:Lcn/com/smartdevices/bracelet/ui/aK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aN;->a:Lcn/com/smartdevices/bracelet/ui/aK;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/aK;->b(Lcn/com/smartdevices/bracelet/ui/aK;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
