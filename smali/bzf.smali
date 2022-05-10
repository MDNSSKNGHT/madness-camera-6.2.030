.class Lbzf;
.super Lizh;
.source "PG"


# instance fields
.field private final synthetic a:Lbze;


# direct methods
.method constructor <init>(Lbze;)V
    .locals 0

    iput-object p1, p0, Lbzf;->a:Lbze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lizh;-><init>([C)V

    return-void
.end method


# virtual methods
.method public a(Lgns;)V
    .locals 1

    iget-object v0, p0, Lbzf;->a:Lbze;

    iput-object p1, v0, Lbze;->f:Lgns;

    return-void
.end method
