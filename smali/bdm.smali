.class final synthetic Lbdm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbdl;


# direct methods
.method constructor <init>(Lbdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdm;->a:Lbdl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lbdm;->a:Lbdl;

    invoke-virtual {p1}, Lbdl;->b()V

    return-void
.end method
