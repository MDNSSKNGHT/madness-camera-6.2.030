.class final synthetic Lehz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lehx;


# direct methods
.method constructor <init>(Lehx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehz;->a:Lehx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lehz;->a:Lehx;

    iget-object v0, v0, Lehx;->a:Legu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legu;->a(Z)V

    return-void
.end method
