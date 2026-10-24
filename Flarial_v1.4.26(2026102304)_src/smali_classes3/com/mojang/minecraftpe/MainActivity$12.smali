.class Lcom/mojang/minecraftpe/MainActivity$12;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->setTextBoxSelection(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;

.field final synthetic val$i:I

.field final synthetic val$i2:I


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/MainActivity;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/mojang/minecraftpe/MainActivity$12;->val$i:I

    .line 2
    .line 3
    iput p3, p0, Lcom/mojang/minecraftpe/MainActivity$12;->val$i2:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mojang/minecraftpe/MainActivity$12;->val$i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mojang/minecraftpe/MainActivity$12;->val$i2:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    if-le v0, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    move v0, v2

    .line 29
    :cond_2
    if-ge v1, v0, :cond_3

    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-le v1, v2, :cond_4

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v2, v3}, Lcom/mojang/minecraftpe/MainActivity;->F(Lcom/mojang/minecraftpe/MainActivity;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mojang/minecraftpe/MainActivity;->mCaretPositionMirror:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lcom/mojang/minecraftpe/MainActivity;->F(Lcom/mojang/minecraftpe/MainActivity;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
