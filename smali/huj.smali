.class final synthetic Lhuj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lhui;


# direct methods
.method constructor <init>(Lhui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuj;->a:Lhui;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lhuj;->a:Lhui;

    iget-object p1, p1, Lhui;->a:Lhsc;

    iget-object p1, p1, Lhsc;->i:Llqy;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Llqy;->a(Ljava/lang/Object;)V

    return-void
.end method
