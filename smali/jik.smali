.class final Ljik;
.super Lmjm;
.source "PG"


# instance fields
.field private final synthetic a:Ljid;


# direct methods
.method constructor <init>(Ljid;)V
    .locals 0

    iput-object p1, p0, Ljik;->a:Ljid;

    invoke-direct {p0}, Lmjm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmqc;)V
    .locals 1

    invoke-super {p0, p1}, Lmjm;->a(Lmqc;)V

    iget-object v0, p0, Ljik;->a:Ljid;

    iget-object v0, v0, Ljid;->n:Lazs;

    invoke-virtual {v0, p1}, Lazs;->a_(Lmqc;)V

    return-void
.end method
