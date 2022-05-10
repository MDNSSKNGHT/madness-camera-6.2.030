.class final synthetic Llsj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llsi;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Llsi;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsj;->a:Llsi;

    iput-object p2, p0, Llsj;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llsj;->a:Llsi;

    iget-object v1, p0, Llsj;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Llsi;->a:Llsh;

    invoke-virtual {v0, v1}, Llsh;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
