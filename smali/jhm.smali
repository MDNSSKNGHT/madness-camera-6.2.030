.class final synthetic Ljhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljhi;


# direct methods
.method constructor <init>(Ljhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhm;->a:Ljhi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljhm;->a:Ljhi;

    iget-object v1, v0, Ljhi;->i:Lazs;

    iget-object v0, v0, Ljhi;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lazs;->a(Ljava/lang/Runnable;)V

    return-void
.end method
