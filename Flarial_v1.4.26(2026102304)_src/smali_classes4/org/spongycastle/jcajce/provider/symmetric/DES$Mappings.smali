.class public Lorg/spongycastle/jcajce/provider/symmetric/DES$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AlgorithmProvider;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PACKAGE:Ljava/lang/String; = "org.spongycastle.jcajce.provider.symmetric"

.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/DES;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/DES$Mappings;->PREFIX:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method private addAlias(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Alg.Alias.KeyGenerator."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0, p3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Alg.Alias.KeyFactory."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0, p3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method


# virtual methods
.method public final configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/DES$Mappings;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "$ECB"

    .line 9
    .line 10
    const-string v3, "Cipher.DES"

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0, p1}, Lj90;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    const-string v2, "$CBC"

    .line 18
    .line 19
    const-string v3, "Cipher"

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3, v0}, Lj90;->B(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "DES"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v2}, Lorg/spongycastle/jcajce/provider/symmetric/DES$Mappings;->addAlias(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "$RFC3211"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v3, "Cipher.DESRFC3211WRAP"

    .line 47
    .line 48
    invoke-interface {p1, v3, p0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "$KeyGenerator"

    .line 60
    .line 61
    const-string v4, "KeyGenerator.DES"

    .line 62
    .line 63
    invoke-static {v3, v4, v1, p0, p1}, Lsm3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v3, "$KeyFactory"

    .line 68
    .line 69
    const-string v4, "SecretKeyFactory.DES"

    .line 70
    .line 71
    invoke-static {v3, v4, v1, p0, p1}, Lsm3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v3, "$CMAC"

    .line 76
    .line 77
    const-string v4, "Mac.DESCMAC"

    .line 78
    .line 79
    invoke-static {v3, v4, v1, p0, p1}, Lsm3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v3, "$CBCMAC"

    .line 84
    .line 85
    const-string v4, "Mac.DESMAC"

    .line 86
    .line 87
    invoke-static {p0, v3, p1, v4}, Lsm3;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "$DESCFB8"

    .line 91
    .line 92
    const-string v3, "Alg.Alias.Mac.DES"

    .line 93
    .line 94
    const-string v4, "DESMAC"

    .line 95
    .line 96
    invoke-static {p1, v3, v4, v1, p0}, Lsm3;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v3, "Mac.DESMAC/CFB8"

    .line 101
    .line 102
    invoke-interface {p1, v3, p0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "Alg.Alias.Mac.DES/CFB8"

    .line 106
    .line 107
    const-string v3, "DESMAC/CFB8"

    .line 108
    .line 109
    invoke-interface {p1, p0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "$DES64"

    .line 118
    .line 119
    const-string v4, "Mac.DESMAC64"

    .line 120
    .line 121
    invoke-static {v1, v3, v4, p0, p1}, Lj90;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "$DES64with7816d4"

    .line 125
    .line 126
    const-string v3, "Alg.Alias.Mac.DES64"

    .line 127
    .line 128
    const-string v4, "DESMAC64"

    .line 129
    .line 130
    invoke-static {p1, v3, v4, v1, p0}, Lsm3;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v3, "Mac.DESMAC64WITHISO7816-4PADDING"

    .line 135
    .line 136
    invoke-interface {p1, v3, p0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p0, "Alg.Alias.Mac.DES64WITHISO7816-4PADDING"

    .line 140
    .line 141
    const-string v3, "DESMAC64WITHISO7816-4PADDING"

    .line 142
    .line 143
    invoke-interface {p1, p0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p0, "Alg.Alias.Mac.DESISO9797ALG1MACWITHISO7816-4PADDING"

    .line 147
    .line 148
    invoke-interface {p1, p0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "Alg.Alias.Mac.DESISO9797ALG1WITHISO7816-4PADDING"

    .line 152
    .line 153
    invoke-interface {p1, p0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "$DES9797Alg3"

    .line 162
    .line 163
    const-string v4, "Mac.DESWITHISO9797"

    .line 164
    .line 165
    invoke-static {v1, v3, v4, p0, p1}, Lj90;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 166
    .line 167
    .line 168
    const-string p0, "Mac.ISO9797ALG3MAC"

    .line 169
    .line 170
    const-string v4, "Alg.Alias.Mac.DESISO9797MAC"

    .line 171
    .line 172
    const-string v5, "DESWITHISO9797"

    .line 173
    .line 174
    invoke-static {p1, v4, v5, v1, v3}, Lsm3;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {p1, p0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p0, "Alg.Alias.Mac.ISO9797ALG3"

    .line 182
    .line 183
    const-string v3, "ISO9797ALG3MAC"

    .line 184
    .line 185
    invoke-interface {p1, p0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "$DES9797Alg3with7816d4"

    .line 194
    .line 195
    const-string v4, "Mac.ISO9797ALG3WITHISO7816-4PADDING"

    .line 196
    .line 197
    invoke-static {v1, v3, v4, p0, p1}, Lj90;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 198
    .line 199
    .line 200
    const-string p0, "Alg.Alias.Mac.ISO9797ALG3MACWITHISO7816-4PADDING"

    .line 201
    .line 202
    const-string v3, "ISO9797ALG3WITHISO7816-4PADDING"

    .line 203
    .line 204
    invoke-interface {p1, p0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p0, "AlgorithmParameters.DES"

    .line 208
    .line 209
    const-string v3, "org.spongycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters"

    .line 210
    .line 211
    invoke-interface {p1, p0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p0, "Alg.Alias.AlgorithmParameters"

    .line 215
    .line 216
    invoke-static {p1, p0, v2, v1, v0}, Lys0;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string v3, "$AlgParamGen"

    .line 221
    .line 222
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string v3, "AlgorithmParameterGenerator.DES"

    .line 230
    .line 231
    invoke-interface {p1, v3, p0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v3, "Alg.Alias.AlgorithmParameterGenerator."

    .line 237
    .line 238
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v0, p1, v2, v1}, Lys0;->r(Ljava/lang/StringBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string v0, "$PBEWithMD2"

    .line 246
    .line 247
    const-string v2, "Cipher.PBEWITHMD2ANDDES"

    .line 248
    .line 249
    invoke-static {v0, v2, v1, p0, p1}, Lsm3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string v0, "$PBEWithMD5"

    .line 254
    .line 255
    const-string v2, "Cipher.PBEWITHMD5ANDDES"

    .line 256
    .line 257
    invoke-static {v0, v2, v1, p0, p1}, Lsm3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v0, "$PBEWithSHA1"

    .line 262
    .line 263
    const-string v2, "Cipher.PBEWITHSHA1ANDDES"

    .line 264
    .line 265
    invoke-static {p0, v0, p1, v2}, Lsm3;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD2AndDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 269
    .line 270
    const-string v0, "Alg.Alias.Cipher"

    .line 271
    .line 272
    const-string v2, "PBEWITHMD2ANDDES"

    .line 273
    .line 274
    invoke-interface {p1, v0, p0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD5AndDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 278
    .line 279
    const-string v4, "PBEWITHMD5ANDDES"

    .line 280
    .line 281
    invoke-interface {p1, v0, v3, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHA1AndDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 285
    .line 286
    const-string v6, "PBEWITHSHA1ANDDES"

    .line 287
    .line 288
    invoke-interface {p1, v0, v5, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "Alg.Alias.Cipher.PBEWITHMD2ANDDES-CBC"

    .line 292
    .line 293
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "Alg.Alias.Cipher.PBEWITHMD5ANDDES-CBC"

    .line 297
    .line 298
    invoke-interface {p1, v0, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "Alg.Alias.Cipher.PBEWITHSHA1ANDDES-CBC"

    .line 302
    .line 303
    invoke-interface {p1, v0, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v7, "$PBEWithMD2KeyFactory"

    .line 312
    .line 313
    const-string v8, "SecretKeyFactory.PBEWITHMD2ANDDES"

    .line 314
    .line 315
    invoke-static {v1, v7, v8, v0, p1}, Lj90;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v7, "$PBEWithMD5KeyFactory"

    .line 320
    .line 321
    const-string v8, "SecretKeyFactory.PBEWITHMD5ANDDES"

    .line 322
    .line 323
    invoke-static {v1, v7, v8, v0, p1}, Lj90;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v7, "$PBEWithSHA1KeyFactory"

    .line 328
    .line 329
    const-string v8, "SecretKeyFactory.PBEWITHSHA1ANDDES"

    .line 330
    .line 331
    invoke-static {v1, v7, v8, v0, p1}, Lj90;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDDES-CBC"

    .line 335
    .line 336
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDDES-CBC"

    .line 340
    .line 341
    invoke-interface {p1, v0, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDDES-CBC"

    .line 345
    .line 346
    invoke-interface {p1, v0, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v1, "Alg.Alias.SecretKeyFactory."

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-interface {p1, p0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance p0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p0, v3, p1, v4, v1}, Lj90;->s(Ljava/lang/StringBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0, v5, p1, v6}, Lj90;->z(Ljava/lang/StringBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method
