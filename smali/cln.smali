.class final synthetic Lcln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcll;

.field private final b:Lclx;


# direct methods
.method constructor <init>(Lcll;Lclx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcln;->a:Lcll;

    iput-object p2, p0, Lcln;->b:Lclx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcln;->a:Lcll;

    iget-object v1, p0, Lcln;->b:Lclx;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lclx;->g:Z

    iget-object v0, v0, Lcll;->a:Lckq;

    invoke-virtual {v0}, Lckq;->b()V

    return-void
.end method
