.class final Lhui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzu;


# instance fields
.field public final a:Lhsc;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:Lhuq;

.field public e:J

.field private final f:Llox;

.field private final g:Llpx;

.field private final h:Lhyt;

.field private final i:Lhtu;


# direct methods
.method public constructor <init>(Lbdf;Lhsc;Llpx;Lhtu;Lhyt;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhui;->c:Landroid/os/Handler;

    new-instance v0, Lkxh;

    invoke-direct {v0}, Lkxh;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llox;

    move-result-object p1

    iput-object p1, p0, Lhui;->f:Llox;

    iput-object p2, p0, Lhui;->a:Lhsc;

    iput-object p3, p0, Lhui;->g:Llpx;

    iput-object p5, p0, Lhui;->h:Lhyt;

    iput-object p6, p0, Lhui;->b:Landroid/content/Context;

    iput-object p4, p0, Lhui;->i:Lhtu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lhui;->h:Lhyt;

    iget-object v0, v0, Lhyt;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhui;->i:Lhtu;

    iget-object v2, v1, Lhtu;->b:Lcbb;

    sget-object v3, Lcbb;->a:Lcbb;

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Lhtu;->a:Lcvv;

    invoke-interface {v1}, Lcvv;->b()Z

    :cond_0
    iget-object v1, p0, Lhui;->b:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f050071

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, Lhui;->h:Lhyt;

    iget-object v1, v1, Lhyt;->r:Lkjv;

    new-instance v2, Lhuq;

    invoke-direct {v2, v1}, Lhuq;-><init>(Lkjv;)V

    iput-object v2, p0, Lhui;->d:Lhuq;

    iget-object v1, p0, Lhui;->d:Lhuq;

    iget-object v1, v1, Lhuq;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lhui;->d:Lhuq;

    iget-object v1, v1, Lhuq;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lhui;->d:Lhuq;

    iget-object v1, v1, Lhuq;->b:Landroid/widget/Switch;

    new-instance v2, Lhuj;

    invoke-direct {v2, p0}, Lhuj;-><init>(Lhui;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.apps.overlay"

    const-string v4, "com.google.android.apps.vision.overlay.configuration.ui2.Configuration2Activity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lhui;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "Error: Overlay app not installed. See go/overlay-beta."

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    iget-object v4, p0, Lhui;->d:Lhuq;

    iget-object v4, v4, Lhuq;->e:Landroid/widget/Button;

    new-instance v5, Lhuk;

    invoke-direct {v5, p0, v1, v2}, Lhuk;-><init>(Lhui;Landroid/content/Intent;Landroid/widget/Toast;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lhui;->f:Llox;

    iget-object v2, p0, Lhui;->a:Lhsc;

    iget-object v2, v2, Lhsc;->b:Llqy;

    new-instance v4, Lhul;

    invoke-direct {v4, p0}, Lhul;-><init>(Lhui;)V

    iget-object v5, p0, Lhui;->g:Llpx;

    invoke-virtual {v2, v4, v5}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-interface {v1, v2}, Llox;->a(Llyu;)Llyu;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method final synthetic b()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhui;->e:J

    iget-object v4, p0, Lhui;->d:Lhuq;

    iget-object v4, v4, Lhuq;->d:Landroid/widget/TextView;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lkxh;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhui;->c:Landroid/os/Handler;

    new-instance v1, Lhuo;

    invoke-direct {v1, p0}, Lhuo;-><init>(Lhui;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
