.class final synthetic Lbve;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvc;


# direct methods
.method constructor <init>(Lbvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbve;->a:Lbvc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbve;->a:Lbvc;

    sget-object v1, Lbvc;->a:Ljava/lang/String;

    const-string v2, "start monitor scene change for ae"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbvc;->g:Lazs;

    iget-object v0, v0, Lbvc;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lazs;->a(Ljava/lang/Runnable;)V

    return-void
.end method
