.class final Lbvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbvc;


# direct methods
.method constructor <init>(Lbvc;)V
    .locals 0

    iput-object p1, p0, Lbvm;->a:Lbvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lbvc;->a:Ljava/lang/String;

    const-string v1, "start monitor scene change"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbvm;->a:Lbvc;

    iget-object v1, v0, Lbvc;->g:Lazs;

    iget-object v0, v0, Lbvc;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lazs;->a(Ljava/lang/Runnable;)V

    return-void
.end method
