.class final Legj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Legg;


# direct methods
.method constructor <init>(Legg;)V
    .locals 0

    iput-object p1, p0, Legj;->a:Legg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Legj;->a:Legg;

    iget-object p1, p1, Legg;->b:Lbdw;

    const-string p2, "CaptureModule: Out of storage space on device."

    invoke-virtual {p1, p2}, Lbdw;->a(Ljava/lang/String;)V

    return-void
.end method
