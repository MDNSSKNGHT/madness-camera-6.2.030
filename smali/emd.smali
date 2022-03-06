.class final Lemd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lemc;


# direct methods
.method constructor <init>(Lemc;)V
    .locals 0

    iput-object p1, p0, Lemd;->a:Lemc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lemd;->a:Lemc;

    iget-object v0, v0, Lemc;->a:Lelc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lelc;->o:Z

    iget-object v0, v0, Lelc;->F:Lfkk;

    invoke-virtual {v0}, Lfkk;->v()V

    iget-object v0, p0, Lemd;->a:Lemc;

    iget-object v0, v0, Lemc;->a:Lelc;

    invoke-virtual {v0}, Lelc;->r()V

    return-void
.end method
