.class public final Legw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Legu;


# direct methods
.method public constructor <init>(Legu;)V
    .locals 0

    iput-object p1, p0, Legw;->a:Legu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Legw;->a:Legu;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Legu;->a(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ImageIntModuleUI"

    const-string v1, "Failed to get screenshot."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
