.class final Lgj;
.super Lgd;
.source "PG"


# instance fields
.field private final synthetic a:Lfy;


# direct methods
.method constructor <init>(Lfy;)V
    .locals 0

    iput-object p1, p0, Lgj;->a:Lfy;

    invoke-direct {p0}, Lgd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfy;)V
    .locals 1

    iget-object v0, p0, Lgj;->a:Lfy;

    invoke-virtual {v0}, Lfy;->c()V

    invoke-virtual {p1, p0}, Lfy;->b(Lgc;)Lfy;

    return-void
.end method
