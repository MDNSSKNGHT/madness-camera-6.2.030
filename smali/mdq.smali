.class final synthetic Lmdq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmdo;

.field private final b:Lmpz;


# direct methods
.method constructor <init>(Lmdo;Lmpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdq;->a:Lmdo;

    iput-object p2, p0, Lmdq;->b:Lmpz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmdq;->a:Lmdo;

    iget-object v1, p0, Lmdq;->b:Lmpz;

    iget-object v0, v0, Lmdo;->a:Lmjm;

    invoke-virtual {v0, v1}, Lmjm;->a(Lmpz;)V

    return-void
.end method
